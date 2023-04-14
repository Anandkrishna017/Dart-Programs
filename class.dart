//blueprint of an object

class Person {
  final String name;
  final int age;

  //constructor
  Person(this.name, this.age);
}

void main(List<String> args) {
  final person = Person("Anand2", 2);

  print(person.name);
}
