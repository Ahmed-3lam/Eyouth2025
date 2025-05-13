class Product {
  final String id;
  final String name;
  final double oldPrice;
  final double newPrice;

  Product({
    required this.id,
    required this.name,
    required this.oldPrice,
    required this.newPrice,
  });

  double getProductDiscount() {
    return oldPrice / newPrice;
  }

  static void printProductClass() {
    print("This is from Class , static function");
  }
}
