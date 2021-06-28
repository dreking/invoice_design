import 'package:flutter/material.dart';
import 'package:invoice_design/data/data.dart';

class ProductsWidget extends StatelessWidget {
  const ProductsWidget({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map(
            (product) => Container(
              width: size.width * 0.9,
              child: Card(
                margin: EdgeInsets.all(5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                elevation: 1,
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(product.id.toString()),
                      Image.asset(
                        product.image!,
                        height: 70,
                        width: 70,
                      ),
                      Text('\$${product.price}'),
                      Container(
                        width: size.width * 0.2,
                        child: Text(
                          product.description!,
                        ),
                      ),
                      Text('\$ ${product.price}'),
                    ],
                  ),
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
