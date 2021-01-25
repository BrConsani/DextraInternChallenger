import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';
import 'package:provider/provider.dart';

import '../../models/product.dart';
import '../../stores/cart_store.dart';

part 'cart_page_controller.g.dart';

class CartPageController = _CartPageController with _$CartPageController;

abstract class _CartPageController with Store {
  CartStore _cartStore;

  List<Product> get productsInCart => _cartStore.cart;

  void init(BuildContext context) => _cartStore = Provider.of<CartStore>(context);

  void removeProductFromCart(Product product) => _cartStore.removeFromCart(product);
}
