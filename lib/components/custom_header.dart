import 'package:flutter/material.dart';
import 'package:invoice_design/components/custom_text.dart';

class CustomHeader extends StatelessWidget {
  const CustomHeader({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.4,
      width: double.infinity,
      color: Colors.grey,
      padding: EdgeInsets.all(15),
      child: SafeArea(
        child: Stack(
          children: [
            CustomTextWidget(
              text: 'Invoice',
              fontSize: 30,
            ),
            CustomTextWidget(
              text: '#12/12/2020',
              topPosition: 40,
            ),
            CustomTextWidget(
              text: 'December 12, 2020',
              topPosition: 60,
            ),
            Positioned(
              bottom: 0,
              height: 80,
              width: 80,
              child: Image.asset('assets/images/invoice.png'),
            ),
            CustomTextWidget(
              text: 'Delivery Address',
              bottomPosition: 70,
              rightPosition: 0,
            ),
            CustomTextWidget(
              text: 'KK 41 St',
              bottomPosition: 50,
              rightPosition: 0,
            ),
            CustomTextWidget(
              text: 'Kicukiro',
              bottomPosition: 30,
              rightPosition: 0,
            ),
          ],
        ),
      ),
    );
  }
}
