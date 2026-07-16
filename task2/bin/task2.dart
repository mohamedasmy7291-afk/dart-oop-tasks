class Car {
  String? brand;
  String? model;
  int? year;

  Car(this.brand, this.model, this.year);

  void startEngine() {
    print("$brand $model is starting...");
  }
}

void main() {
  Car car = Car("Toyota", "Corolla", 2023);

  car.startEngine();
}
