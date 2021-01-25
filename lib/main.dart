import 'package:capacitacao_flutter/stores/cart_store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'pages/cart_page/cart_page.dart';
import 'pages/home_page/home_page.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      Provider<CartStore>(create: (context) => CartStore()),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Capacitação Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (_) => HomePage(),
        '/cart': (_) => CartPage(),
      },
    );
  }
}
