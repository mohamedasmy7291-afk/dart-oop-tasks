class Employee {
  int? id;
  String? name;
  double? salary;

  Employee(this.id, this.name, this.salary);

  Employee.guest()
      : id = 0,
        name = "Guest",
        salary = 0;
}

void main() {
  Employee e1 = Employee(1, "Ali", 5000);
  Employee e2 = Employee.guest();

  print(e1.id);
  print(e1.name);
  print(e1.salary);

  print(e2.id);
  print(e2.name);
  print(e2.salary);
}
