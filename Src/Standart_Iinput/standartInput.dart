import 'dart:io';

void main() {
  int age = 50;
  print("your age is :$age");
  print("enter number");
  int number = int.parse(stdin.readLineSync()!);
  print('number is: $number');
  print('$age');
}
