import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import '../../components/product_card.dart';
import '../../models/product.dart';
import 'cart_page_controller.dart';

class CartPage extends StatefulWidget {
  CartPage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<CartPage> {
  final CartPageController controller = CartPageController();

  @override
  void didChangeDependencies() {
    controller.init(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carrinho de Compras'),
      ),
      body: Observer(
        builder: (_) => ListView.builder(
          itemCount: controller.productsInCart.length,
          itemBuilder: (_, index) => ProductCard(
            icon: Icons.delete,
            product: controller.productsInCart[index],
            onTapIcon: () => _handleOnTapIcon(context, controller.productsInCart[index]),
          ),
        ),
      ),
    );
  }

  void _handleOnTapIcon(BuildContext context, Product product) {
    controller.removeProductFromCart(product);
    showDialog(
      context: context,
      child: AlertDialog(
        title: Text('Produto removido do carrinho'),
        content: Text('Navegue até a lista de produtos pela barra superior '
          'para adicionar mais produtos ao seu carrinho.'
        ),
        actions: [
          FlatButton(
            child: Text('OK'),
            onPressed: () => Navigator.pop(context),
          )
        ],
      ),
    );
  }
}
