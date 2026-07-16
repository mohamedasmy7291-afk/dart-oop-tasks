class Student {
  String? name;
  int? age;
 String? grade;

  Student(this.name, this.age, this.grade);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
  }
}

void main() {
  Student student = Student("ali", 17, "A");

  student.displayInfo();
}
