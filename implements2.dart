//multiple inheritance in dart is mixins

//Interface in dart

mixin Animal {
  int age = 0;
  void sayHello() {
    print('Mixin hello');
  }
}

mixin Animal2 {
  int age = 0;
  void sayHello() {
    print('Mixin2 hello');
  }
}

class Human with Animal, Animal2 {
  /*@override
  void sayHello() {
    print("Human say hello");
  }

  void sayName() {
    print("Human Name");
  }*/
}

void main(List<String> args) {
  Human human = Human();
  human.sayHello();
}
