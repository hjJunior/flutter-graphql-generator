import 'package:graphql_generator/graphql_generator.dart';

main() async {
  var awesome = new Awesome();
  print('awesome: ${awesome.isAwesome}');

  await awesome.perform();
}
