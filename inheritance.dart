//abstract class cannot create age
//it contains commonly occuring functions

abstract class Animal {
  void sayHello() {
    print("Animal say hello");
  }
}

class Human extends Animal {
  void sayName() {
    print("say Name");
  }

  @override
  void sayHello() {
    print("say Hello human");
    super.sayHello();
  }
}

void main(List<String> args) {
  final human = Human();
  human.sayHello();
  human.sayName();
}
