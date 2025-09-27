void main(){
  var info=ConstractorClass(name: "Md. Obaidul Islam", age: 23, gender: "Male");
  print(info.name);
  print(info.age);
  print(info.gender);

}

class ConstractorClass{
  String name;
  int age;
  String gender;

  ConstractorClass({required this.name, required this.age, required this.gender});
}