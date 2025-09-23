import 'dart:io';

void main() {
  print("hello world");

  var a = 50;
  var b = 60;
  var c = a + b;
  print("Total Sumaton is:$c");

  print("Enter your first number:");
  String? first = stdin.readLineSync();
  print("Enter your last name:");
  String? last = stdin.readLineSync();
  String fullName = first! + last!;

  print("Your Full Name is:$fullName");
}
