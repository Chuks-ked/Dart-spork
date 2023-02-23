import 'dart:io';

void main() {
  // User input type conversion
  print("Enter a number");

  // get user input
  var num = stdin.readLineSync();

  var num2 = int.parse(num ?? '') + 10;

  print("$num + 10 = $num2");
}
