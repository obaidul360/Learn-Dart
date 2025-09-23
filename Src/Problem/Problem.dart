import 'dart:io';
import 'dart:math';

void main() {
// তিনটি সংখ্যার মধ্যে বড় সংখ্যা বের করার Dart প্রোগ্রাম|
  var num1 = 500;
  var num2 = 100;
  var num3 = 98;
  if (num1 > num2 && num1 > num3) {
    print("Big number is A: $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("Big number is B: $num2");
  } else {
    print("Big number is C: $num3");
  }

//তিন বাহু দিয়ে ক্ষেত্রফল বের করার Dart প্রোগ্রাম|

  double a = 30;
  double b = 20;
  double c = 20;
  double s = (a + b + c) / 2;
  double area = sqrt(s * (s - a) * (s - b) * (s - c));
  print("তিন বাহু ক্ষেত্রফল : $area");

  //ত্রিভুজ ক্ষেত্রফল বের করার Dart প্রোগ্রাম|

  var base = 5;
  var height = 5;
  var area1 = 0.5 * base * height;
  print("ত্রিভুজ ক্ষেত্রফল : $area1");

  var age = 18;
  if (age >= 18) {
    print("Give a voat.");
  } else if (age <= 0) {
    print("You are out of this world.");
  } else if (age <= 17) {
    print("required! must be your age 18 or 18 plus.");
  }

  // loop
  var n = 3;
  for (var i = 1; i <= 10; i++) {
    if (i == 7) {
      print("Loop Stoped i value is: $i");
      break;
    }
    print("$i*$n");
  }
}
