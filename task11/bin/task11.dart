class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String grade;

  Student(String name, int age, this.grade) : super(name, age);

  void displayInfo() {
    print("Student");
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  void displayInfo() {
    print("Teacher");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class Principal extends Teacher {
  int officeNumber;

  Principal(String name, int age, String subject, this.officeNumber)
      : super(name, age, subject);

  void displayInfo() {
    print("Principal");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    print("Office: $officeNumber");
  }
}

void main() {
  Student s = Student("Sara", 16, "A");
  Teacher t = Teacher("Ahmed", 35, "Math");
  Principal p = Principal("Mona", 45, "Physics", 201);

  s.displayInfo();
  t.displayInfo();
  p.displayInfo();
}
