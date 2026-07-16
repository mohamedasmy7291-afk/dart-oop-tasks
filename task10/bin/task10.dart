class Shape {
  double calculateArea() {
    return 0;
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double calculateArea() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Rectangle r = Rectangle(5, 4);
  Circle c = Circle(3);

  print(r.calculateArea());
  print(c.calculateArea());
}
