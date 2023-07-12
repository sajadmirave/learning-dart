import 'package:cli/cli.dart' as cli;
import 'dart:io';
import "package:console_color/console_color.dart";

String Response(res) {
  return "Hello $res";
}

void main(List<String> arguments) {
  final color = ConsoleColor.blue;

  while (true) {
    print("write your password: ");
    var password = stdin.readLineSync();

    if (password == "12345") break;

    print("password not correct");
  }

  print("write your name: ");
  var name = stdin.readLineSync();

  switch (name) {
    case "sajad":
      print(Response("Owner"));
    case "masih":
      print(Response("admin"));
    default:
      print(Response(name));
  }

  // end program
  print("press any key to countinue...");
  var endProgram = stdin.readLineSync();
}
