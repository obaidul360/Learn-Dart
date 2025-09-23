//Practical Use Case:
({double total, double average}) calculate(List<double> marks) {
  var total = marks.reduce((a, b) => a + b);
  var average = total / marks.length;
  return (total: total, average: average);
}

//funtion multiple value return
(String, int) getUser() {
  return ('obaidul', 22);
}

void main() {
  //Practical Use Case:
  var result = calculate([80.63, 90, 100]);
  print("Total: ${result.total}, Average: ${result.average}");
  print("\n");

  //Function Multiple value return.
  var (name, age) = getUser();
  print(name);
  print(age);
  print("\n");

//01. Positional Record:
  var info = ('Positional Record', 102);
  print(info.$1);
  print(info.$2);
  print("\n");

  //02.Named Record:
  var stdinfo = (name: "Named Record", age: 22);
  print(name);
  print(age);
  print("\n");

//03.Mixed Record (Positional + Named)
  var mixed = ("Country", name: "Bangladesh", age: 1971);
  print(mixed.$1);
  print(name);
  print(age);
}
