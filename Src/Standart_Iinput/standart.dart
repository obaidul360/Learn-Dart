import 'dart:io';

void main() {
  print('hello');
  print("Enter Your Firsr Name:");
  String? FirstName = stdin.readLineSync();
  print("Enter Your Last Name:");
  String? LastName = stdin.readLineSync();
  print("Your Full Name is: $FirstName $LastName");

//Combine List in Dart.
// create a new combine use expend() mathode.
  print("Combine List in dart:");
  List NameList = ["obaidul", "toslim", "rajjak"];
  List NameList2 = ["tota"];
  List Comb = ["Combine", "Create", "Methode"];
  var CobList = [NameList, NameList2, Comb].expand((x) => x);
  print(CobList);
  // NameList2.addAll(NameList);
  // print(NameList2);

  print("again try it");
  print("Enter the First Num");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter the Snd num");
  int n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  print("Your first and Second Number : $sum");
}
