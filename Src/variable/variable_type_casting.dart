//Variable type_casting;

void main() {
  //String---->int casting/conversion
  String ageText = "25";
  int age = int.parse(ageText);
  print(age);

  // int---->String casting/conversion
  int agetextt = 22;
  String aged = agetextt.toString();
  print(aged);

  //Stirng--->double type casting/conversion
  String priceName = "99.90";
  double price = double.parse(priceName);
  print(price);

  //double--->String type casting/conversion

  double pric1 = 50.50;
  String prices = pric1.toString();
  print(prices);
print(prices);
}
