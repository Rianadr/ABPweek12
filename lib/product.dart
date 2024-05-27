class Product {
  final int id;
  final String Title;
  final int Price;

  const Product({
    required this.id,
    required this.Title,
    required this.Price,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      Title: json['Title'],
      Price: json['Price'],
    );
  }

  // Map<String, dynamic> toJson() {
  //   return {
  //     'id': id,
  //     'Title': Title,
  //     'Price': Price,
  //
  //   };
  // }
}
