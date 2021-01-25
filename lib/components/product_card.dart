import 'package:flutter/material.dart';

import '../models/product.dart';
import '../utils/converters.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  final Function onTapIcon;
  final IconData icon;

  ProductCard({
    @required this.product,
    @required this.onTapIcon,
    @required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 80.0,
              width: 80.0,
              child: Image.network(
                product.imageUrl,
                loadingBuilder: (_, child, progress) {
                  if (progress == null) return child;
                  return Center(
                    child: SizedBox(
                      height: 24.0,
                      width: 24.0,
                      child: CircularProgressIndicator(
                        value: progress.expectedTotalBytes != null
                            ? progress.cumulativeBytesLoaded / progress.expectedTotalBytes
                            : null,
                      ),
                    ),
                  );
                },
                errorBuilder: (_, __, ___) => Icon(Icons.error),
              ),
            ),
            SizedBox(width: 16.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(product.name),
                  SizedBox(height: 8.0),
                  Text(Converters.doubleToCurrency(product.amount)),
                ],
              ),
            ),
            SizedBox(width: 16.0),
            IconButton(
              icon: Icon(icon),
              onPressed: onTapIcon,
              splashRadius: 24.0,
            ),
          ],
        ),
      ),
    );
  }
}
