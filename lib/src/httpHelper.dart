import 'package:http/http.dart';
import 'dart:convert';

class HttpHelper {
  HttpHelper(this.endpoint, this.apiToken);

  final String endpoint;
  final String apiToken;
  final Client httpClient = Client();
  final String query = """
{
	__schema {
    types {
      name
      kind
      description
      possibleTypes {
        name
      }      
      fields {
        name
       	type {
       	  name
          ofType {
            name
            kind
          }
        }
      }
      interfaces {
        name
        kind
      }
    }
  }
}

""".trim();

  Map<String, String> get headers => {
    'Authorization': 'Bearer $apiToken',
    'Content-Type': 'application/json',
  };

  String _encodeBody(String query, {Map<String, dynamic> variables}) =>
    json.encode({
      'query': query,
      'variables': variables,
    });

  Map<String, dynamic> _parseResponse(Response response) {
    final int statusCode = response.statusCode;
    final String reasonPhrase = response.reasonPhrase;

    if (statusCode < 200 || statusCode >= 400) {
      throw ClientException(
        'Network Error: $statusCode $reasonPhrase',
      );
    }

    final Map<String, dynamic> jsonResponse = json.decode(response.body);

    if (jsonResponse['errors'] != null && jsonResponse['errors'].length > 0) {
      throw GQLException(
        'Error returned by the server in the query',
        jsonResponse['errors'],
      );
    }

    return jsonResponse['data'];
  }


  Future<Map<String, dynamic>> get schemma async {
    final String body = _encodeBody(
      query,
      variables: {},
    );

    final res = await httpClient.post(endpoint, body: body, headers: headers,);

    return _parseResponse(res);
  }
}

class Location {
  /// The line of the error in the query.
  final int line;

  /// The column of the error in the query.
  final int column;

  /// Constructs a [Location] from a JSON map.
  Location.fromJSON(Map data)
      : line = data['line'],
        column = data['column'];

  @override
  String toString() => '{ line: $line, column: $column }';
}

/// A GQL error (returned by a GQL server).
class GQLError {
  /// The message of the error.
  final String message;

  /// Locations where the error appear.
  final List<Location> locations;

  /// The path of the field in error.
  final List<dynamic> path;

  /// Custom error data returned by your GraphQL API server
  final Map<String, dynamic> extensions;

  /// Constructs a [GQLError] from a JSON map.
  GQLError.fromJSON(Map data)
      : message = data['message'],
        locations = data["locations"] is List
            ? new List.from(
            (data['locations']).map((d) => new Location.fromJSON(d)))
            : null,
        path = data['path'],
        extensions = data['extensions'];

  @override
  String toString() =>
      '$message: ${locations is List ? locations.map((l) => '[${l.toString()}]').join('') : ""}';
}

/// A Exception that is raised if the GQL response has a [GQLError].
class GQLException implements Exception {
  /// The Exception message.
  final String message;

  /// The list of [GQLError] in the response.
  final List<GQLError> gqlErrors;

  /// Creates a new [GQLException].
  ///
  /// It requires a message and a JSON list from a GQL response
  /// (returned by a GQL server).
  GQLException(this.message, List rawGQLError)
      : gqlErrors =
  new List.from(rawGQLError.map((d) => new GQLError.fromJSON(d)));

  @override
  String toString() =>
      '$message: ${gqlErrors.map((e) => '[${e.toString()}]').join('')}';
}