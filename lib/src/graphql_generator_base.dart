// TODO: Put public facing types in this file.

import 'package:graphql_generator/src/httpHelper.dart';
import 'dart:convert';
import 'dart:io';



/// Checks if you are awesome. Spoiler: you are.
class Awesome {
  bool get isAwesome => true;


  Future<void> perform() async {
    final httpHelper = HttpHelper(
      'https://api.github.com/graphql',
      'a125a7d333c34bd523fea94ce55617352a487ee8'
    );

    final data = await httpHelper.schemma;
    final types = (data['__schema']['types'] as List).cast<Map<String, dynamic>>();

    _writeTypes(types);


    print(json.encode(types));
  }


  void _writeTypes(List<Map<String, dynamic>> types) {
    var file = File('graphql_generator_file.dart');


    var sink = file.openWrite();

    types.where((type) =>
//      !['UNION'].contains(type['kind']) &&
      !['Query', 'Mutation', 'Relay'].contains(type['name']) &&
      !['ID', 'Boolean', 'String', 'ID', 'URI'].contains(type['name']) &&
      !"${type['name']}".contains('__')
    ).forEach((type) {

      if (type['kind'] == 'INTERFACE') {
        sink.write('abstract ');
      }
      sink.write('class ${type['name']} ');

      if (type['interfaces'] != null && type['interfaces'] is List && (type['interfaces'] as List).isNotEmpty) {
        sink.write('implements ');
        sink.write('${(type['interfaces'] as List).map((interface) => interface['name']).join(', ')}');
      }
      sink.write(' {\n');

      if (type['fields'] != null && type['fields'] is List && (type['fields'] as List).isNotEmpty) {
        StringBuffer constructorBuffer = StringBuffer();
        (type['fields'] as List).forEach((field) {

          final type = field['type'];
          final String fieldName = field['name'];

          String fieldType;
          if (type['ofType'] == null) {
            fieldType = type['name'];
          } else {
            fieldType = type['ofType']['name'];
          }

          if (
            (
              type['ofType'] != null ||
              type['name'] != null
            ) &&
            !['UNION'].contains(fieldType)
          ) {

            if (fieldType == 'ID') {
              fieldType = "String";
            } else if (fieldType == 'Boolean') {
              fieldType = 'bool';
            } else if (fieldType == 'Int') {
              fieldType = 'int';
            } else if (fieldType == 'URI') {
              fieldType = 'String';
            } else if (fieldType == 'HTML') {
              fieldType = 'String';
            }

            sink.writeln('  $fieldType $fieldName;');
            constructorBuffer.write('this.$fieldName,');
          }
        });

        if (type['kind'] != 'INTERFACE') {
          sink.write('  ${type['name']} ({');
          sink.write('${constructorBuffer}');
          sink.write('});\n');
        }


        if (type['possibleTypes'] != null && (type['possibleTypes'] is List)) {
          sink.writeln('  final __value;');
          sink.writeln('  const ${type['name']}._internal(this.__value);');
          sink.writeln('  String toString() => \'\$__value\';');
          (type['possibleTypes'] as List).forEach((value) {
            sink.writeln('  static const ${value['name']} = ${type['name']}._internal(\'${value['name']}\');');
          });

        }
      }

      sink.writeln('}');
      sink.write('\n');
    });

    sink.close();
  }
}

