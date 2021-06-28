import 'package:flutter/material.dart';
import 'package:invoice_design/components/add_cart_button.dart';
import 'package:invoice_design/components/all_products.dart';
import 'package:invoice_design/components/custom_header.dart';
import 'package:invoice_design/components/download_button.dart';

class MainScreen extends StatelessWidget {
  static const routeName = '/';
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomHeader(size: size),
            ItemsWidget(),
            ProductsWidget(size: size),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
