class Vehicle {
  String brand;
  int speed;

  Vehicle(this.brand, this.speed);

  void move() {
    print("$brand is moving at $speed km/h");
  }
}

class Car extends Vehicle {
  int numberOfDoors;

  Car(String brand, int speed, this.numberOfDoors)
      : super(brand, speed);
}

class Bike extends Vehicle {
  bool hasBasket;

  Bike(String brand, int speed, this.hasBasket)
      : super(brand, speed);
}

void main() {
  Car car = Car("Toyota", 180, 4);
  Bike bike = Bike("BMX", 30, true);

  car.move();
  bike.move();
}
