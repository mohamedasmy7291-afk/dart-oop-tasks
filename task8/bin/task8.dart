class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Teacher extends Person {
  String? subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  void teach() {
    print("$name is teaching $subject");
  }
}

void main() {
  Teacher t = Teacher("Ahmed", 35, "Math");

  t.teach();
}
