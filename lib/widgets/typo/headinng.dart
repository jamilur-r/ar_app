import 'package:flutter/material.dart';
import 'package:ar_app/contants/color.dart';

class Heading extends StatelessWidget {
  final String title;

  const Heading({Key? key, required this.title})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: black,
          letterSpacing: 1.2),
    );
  }
}
