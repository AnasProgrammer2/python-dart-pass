abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  void printName() {
    print("Dog");
  }

  void printSound() {
    print("Woof");
  }
}

class Cat extends Animal {
  void printName() {
    print("Cat");
  }

  void printSound() {
    print("Meaw");
  }
}

class Cow extends Animal {
  void printName() {
    print("Cow");
  }

  void printSound() {
    print("Moo");
  }
}

void main() {
  var cat = Cat();
  var dog = Dog();
  var cow = Cow();
  cat.printName();
  cat.printSound();
  dog.printName();
  cow.printSound();
  cow.printName();
  cow.printSound();
}
