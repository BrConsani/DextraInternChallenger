import 'package:mobx/mobx.dart';

import '../models/product.dart';

part 'cart_store.g.dart';

class CartStore = _CartStore with _$CartStore;

abstract class _CartStore with Store {
  @observable
  ObservableList<Product> cart = List<Product>.empty().asObservable();

  @action
  void addToCart(Product product) => cart.add(product);

  @action
  void removeFromCart(Product product) => cart.remove(product);
}
