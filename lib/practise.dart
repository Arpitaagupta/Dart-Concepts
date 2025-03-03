import 'dart:io';

void main() {
  print('Welcome to Dart!');
  stdout.write('Enter your Name:');
  var name = stdin.readLineSync();
  print("Welcome, $name"); // $ to concatenate name
}
