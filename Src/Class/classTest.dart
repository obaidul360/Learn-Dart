class Car {
  String brand;
  int year;

  // Constructor
  Car(this.brand, this.year);

  // Method
  void showDetails() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  var car1 = Car("Toyota", 2020);
  var car2 = Car("BMW", 2022);

  car1.showDetails();
  car2.showDetails();
}
