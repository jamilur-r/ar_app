import 'package:ar_app/contants/color.dart';
import 'package:flutter/material.dart';

class Paragraph extends StatelessWidget {
  final String text;
  final TextAlign align;
  final Color textColor;

  const Paragraph({
    Key? key,
    required this.text,
    this.align = TextAlign.center,
    this.textColor = black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: align,
      style: TextStyle(
        color: textColor,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
