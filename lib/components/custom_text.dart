import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  final double fontSize;
  final String text;
  final double topPosition;
  final double bottomPosition;
  final double rightPosition;

  const CustomTextWidget({
    @required this.text,
    this.fontSize,
    this.topPosition,
    this.bottomPosition,
    this.rightPosition,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: topPosition ?? null,
      bottom: bottomPosition ?? null,
      right: rightPosition ?? null,
      child: Text(
        text,
        style: TextStyle(
          fontSize: fontSize ?? 15,
          color: Colors.white,
        ),
      ),
    );
  }
}
