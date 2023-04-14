class Person {
  //private members _age and _name
  final String _name;
  int _age;
  //constructor
  Person(this._name, this._age);

  //function
  void sayHai() {
    print(_name);
    print("Hello");
  }

  //for return age
  int getAge() {
    return _age;
  }

  //for return age  and name using variabl
  int get helloAge {
    return _age;
  }

  set setAge(int value) {
    _age = value;
  }
}
