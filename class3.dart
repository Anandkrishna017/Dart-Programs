import 'class3support.dart';

void main(List<String> args) {
  final person = Person("Anand", 20);
  //print(person._name);
  print(person.getAge());
  print(person.helloAge);
  person.sayHai();
  //for setting age
  person.setAge = 30;
  print(person.getAge());
}
