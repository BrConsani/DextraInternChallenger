import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import '../../components/product_card.dart';
import '../../models/product.dart';
import 'home_page_controller.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
  final HomePageController controller = HomePageController();

  @override
  void didChangeDependencies() {
    controller.init(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Produtos'),
        actions: [
          Center(
            child: Observer(
              builder: (_) => Text(
                controller.productsInCart.toString(),
              ),
            ),
          ),
          SizedBox(width: 8.0),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            splashRadius: 24.0,
            onPressed: () => Navigator.pushNamed(context, '/cart'),
          ),
          SizedBox(width: 16.0),
        ],
      ),
      body: Observer(
        builder: (_) => ListView.builder(
          itemCount: controller.products.length,
          itemBuilder: (_, index) => ProductCard(
            icon: Icons.add,
            product: controller.products[index],
            onTapIcon: () =>
                _handleOnTapIcon(context, controller.products[index]),
          ),
        ),
      ),
    );
  }

  void _handleOnTapIcon(BuildContext context, Product product) {
    controller.addProductToCart(product);
    showDialog(
      context: context,
      child: AlertDialog(
        title: Text('Produto adicionado ao carrinho'),
        content: Text(
          'Navegue até o seu carrinho pela barra superior '
          'para ver todos os seus produtos adicionados.',
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
