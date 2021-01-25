// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_page_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomePageController on _HomePageController, Store {
  Computed<int> _$productsInCartComputed;

  @override
  int get productsInCart =>
      (_$productsInCartComputed ??= Computed<int>(() => super.productsInCart,
              name: '_HomePageController.productsInCart'))
          .value;

  final _$productsAtom = Atom(name: '_HomePageController.products');

  @override
  List<Product> get products {
    _$productsAtom.reportRead();
    return super.products;
  }

  @override
  set products(List<Product> value) {
    _$productsAtom.reportWrite(value, super.products, () {
      super.products = value;
    });
  }

  final _$_HomePageControllerActionController =
      ActionController(name: '_HomePageController');

  @override
  void fetchProducts() {
    final _$actionInfo = _$_HomePageControllerActionController.startAction(
        name: '_HomePageController.fetchProducts');
    try {
      return super.fetchProducts();
    } finally {
      _$_HomePageControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addProductToCart(Product product) {
    final _$actionInfo = _$_HomePageControllerActionController.startAction(
        name: '_HomePageController.addProductToCart');
    try {
      return super.addProductToCart(product);
    } finally {
      _$_HomePageControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
products: ${products},
productsInCart: ${productsInCart}
    ''';
  }
}
