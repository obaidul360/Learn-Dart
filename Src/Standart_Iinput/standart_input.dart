import 'dart:io';

void main() {
  print("Enter 1st number=");
  int? number = int.parse(stdin.readLineSync()!);
  print("Enter a 2nd number=");
  int? number2 = int.parse(stdin.readLineSync()!);
  int sum = number + number2;
  print("Your 1st & 2nd number: $sum");
}
