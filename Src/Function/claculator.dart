void main() {
  double calculateSum = calculate(500, 25, "+");
  print("Sumation: $calculateSum");
  double calculateSub = calculate(50, 25, "-");
  print("Subtraction: $calculateSub");
  double calculateMul = calculate(50, 25, "*");
  print("Multiply: $calculateMul");
  double calculatorDiv = calculate(50, 25, "/");
  print("Division: $calculatorDiv");
}

double calculate(double a, double b, String operator) {
  switch (operator) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      if (b != 0) {
        return a / b;
      } else {
        print("Cannot divide by zero!");
        return 0;
      }
    default:
      print("Invalid operator!");
      return 0;
  }
}
