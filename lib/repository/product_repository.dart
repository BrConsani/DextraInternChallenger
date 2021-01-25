import 'dart:convert';

import '../mocks/product_json_mock.dart';
import '../models/product.dart';

class ProductRepository {
  List<Product> getProducts() {
    var response = jsonDecode(productJsonMock);
    return response['products']
        .map<Product>((productJson) => Product.fromJson(productJson))
        .toList();
  }
}
