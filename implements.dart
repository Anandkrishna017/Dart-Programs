//Interface in dart

abstract class Animal {
  void sayHello();
}

abstract class Animal2 {
  void sayHello();
}

class Human implements Animal, Animal2 {
  @override
  void sayHello() {
    print("Human say hello");
  }

  void sayName() {
    print("Human Name");
  }
}

void main(List<String> args) {
  Human human = Human();
  human.sayHello();
}
