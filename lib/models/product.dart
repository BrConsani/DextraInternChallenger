class Product {
  Product({
    this.identifier,
    this.name,
    this.imageUrl,
    this.amount,
    this.details,
  });

  String identifier;
  String name;
  String imageUrl;
  double amount;
  List<String> details;

  factory Product.fromJson(Map<String, dynamic> json) => Product(
        identifier: json["identifier"],
        name: json["name"],
        imageUrl: json["imageURL"],
        amount: json["amount"].toDouble(),
        details: List<String>.from(json["details"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "identifier": identifier,
        "name": name,
        "imageURL": imageUrl,
        "amount": amount,
        "details": List<dynamic>.from(details.map((x) => x)),
      };

  @override
  int get hashCode => identifier.hashCode;

  @override
  bool operator ==(Object other) =>
      other is Product ? this.identifier == other.identifier : false;
}
