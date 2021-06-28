class Product {
  int? id;
  String? name;
  String? description;
  String? image;
  double? price;

  Product({
    this.id,
    this.description,
    this.name,
    this.image,
    this.price,
  });
}

List<Product> products = [
  Product(
    id: 1,
    name: 'Burger',
    description: 'THis is a burger',
    image: 'assets/images/burger.png',
    price: 12,
  ),
  Product(
    id: 2,
    name: 'Burger',
    description: 'THis is a burger',
    image: 'assets/images/burger.png',
    price: 12,
  ),
  Product(
    id: 3,
    name: 'Burger',
    description: 'THis is a burger',
    image: 'assets/images/burger.png',
    price: 12,
  ),
];
