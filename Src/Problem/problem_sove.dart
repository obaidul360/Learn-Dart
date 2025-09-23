import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num Your number is event");
  } else {
    print("$num your number is odd");
  }
}
