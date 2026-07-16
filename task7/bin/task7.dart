class Animal {
  String? name;

  Animal(this.name);

  void eat() {
    print("$name is eating.");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  void bark() {
    print("$name is barking.");
  }
}

void main() {
  Dog d = Dog("Buddy");

  d.eat();
  d.bark();
}
