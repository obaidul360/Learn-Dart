import 'dart:math';

void main() {
  //Q1. Print numbers 1-100;
  int count = 150;
  for (var i = 1; i <= count; i++) {
    if (i == 100) {
      print(i);
      break;
    }
    print(i);
  }

  //Q2 Print even numbers between 1-50;

  print("Q2. Print even numbers between 1-50;");
  for (var i = 1; i <= 5; i++) {
    if (i % 2 == 0) {
      print("1-5 even number: $i");
    }
  }

//Q3 Print odd numbers between 1-50;
  print("Q3 Print odd numbers between 1-50;");
  for (var i = 0; i <= 50; i++) {
    if (i % 2 != 0) {
      print("1-50 odd number: $i");
    }
  }
//Q4 Print positive,negative and zero number between -10 to 5;
  print("Q4 Print positive,negative and zero number between -10 to 5;");
  var number = 0;
  if (number > 0) {
    print("$number is positive");
  } else if (number < 0) {
    print("$number is negative");
  } else if (number == 0) {
    print("$number is zero");
  }

//Q5 Sum of number 1-100;
  var sum = 0;
  print("Q5 Sum of number 1-100;");
  for (var i = 1; i <= 100; i++) {
    sum = sum + i;
  }
  print("Ans: $sum");

  //Q6 Sum of even number 1-100;
  var even1 = 0;
  for (var i = 2; i <= 100; i = i + 2) {
    even1 += i;
  }
  print("Q6 Sum of even number 1-100: $even1");

//7 Factorial of 5;
  var num = 5;
  var facet = 1;
  for (var i = 1; i <= num; i++) {
    facet = facet * i;
  }
  print("Factorial of 5 : $facet");

//Q8 Square of numbers 1-20;
  for (var i = 1; i <= 30; i++) {
    var square1 = i * i;
    print("safadfaejfo $square1");
  }

//Q9 Largest of 30,15,25;
  var a = 30, b = 15, c = 25;
  if (a > b && a > c) {
    print("A is Largest: $a");
  } else if (b > a && b > c) {
    print("B is largest: $b");
  } else {
    print("C is largest: $c");
  }
}
