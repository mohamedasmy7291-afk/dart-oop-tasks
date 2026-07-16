class Product {
  int id;
  String name;
  double price;

  Product(this.id, this.name, this.price);

  void displayInfo() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
  }
}

class ElectronicProduct extends Product {
  int warrantyYears;

  ElectronicProduct(int id, String name, double price, this.warrantyYears)
      : super(id, name, price);

  void displayInfo() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
    print("Warranty: $warrantyYears years");
  }
}

class FoodProduct extends Product {
  String expiryDate;

  FoodProduct(int id, String name, double price, this.expiryDate)
      : super(id, name, price);

  void displayInfo() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
    print("Expiry Date: $expiryDate");
  }
}

void main() {
  ElectronicProduct e = ElectronicProduct(1, "Laptop", 25000, 2);
  FoodProduct f = FoodProduct(2, "Milk", 35, "10/8/2026");

  e.displayInfo();
  f.displayInfo();
}
