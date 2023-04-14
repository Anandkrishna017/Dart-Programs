void main(List<String> args) {
  //final person = Person("Anand2", 20);
  //print(person.name);
  final person = Person.ageBelow50("Anand2", 20);
  print(person.name);
  person.sayHai();
}

class Person {
  final String name;
  final int age;
  //constructor
  Person(this.name, this.age);

//named constructor
  Person.ageBelow50(this.name, this.age) {
    print(name);
  } // constructor for age<50
  Person.ageAbove50(this.name, this.age) {
    print(name);
  } //constructor for age>50

  //function
  void sayHai() {
    print("Hello");
  }
}
