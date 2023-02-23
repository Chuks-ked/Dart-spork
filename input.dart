import 'dart:io';

void main() {
  //User Input
  print('Enter your name:');

  //allows the user to enter their name
  var name = stdin.readLineSync();

  print("Hello $name");
}
