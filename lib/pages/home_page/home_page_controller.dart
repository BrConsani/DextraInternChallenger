import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';
import 'package:provider/provider.dart';

import '../../models/product.dart';
import '../../repository/product_repository.dart';
import '../../stores/cart_store.dart';

part 'home_page_controller.g.dart';

class HomePageController = _HomePageController with _$HomePageController;

abstract class _HomePageController with Store {
  final ProductRepository _productRepository = ProductRepository();
  CartStore _cartStore;

  @observable
  List<Product> products;

  @computed
  int get productsInCart => _cartStore.cart.length;

  void init(BuildContext context) {
    _cartStore = Provider.of<CartStore>(context);
    fetchProducts();
  }

  @action
  void fetchProducts() {
    products = _productRepository.getProducts();
  }

  @action
  void addProductToCart(Product product) {
    _cartStore.addToCart(product);
  }
}
