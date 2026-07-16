class Product {
  String? name;
  double? price;

  Product(this.name, this.price);

  Product.discount(String name, double originalPrice, double discount)
      : name = name,
        price = originalPrice - (originalPrice * discount / 100);
}

void main() {
  Product p1 = Product("Phone", 1000);

  Product p2 = Product.discount("Laptop", 1000, 20);

  print(p1.name);
  print(p1.price);

  print(p2.name);
  print(p2.price);
}
