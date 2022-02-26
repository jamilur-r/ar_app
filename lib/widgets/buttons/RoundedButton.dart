import 'package:ar_app/contants/color.dart';
import 'package:ar_app/widgets/typo/paragraph.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final VoidCallback action;
  final double width;

  const RoundedButton(
      {Key? key,
      required this.text,
      required this.action,
      this.width = double.maxFinite})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: action,
      child: SizedBox(
          width: 150,
          height: 35,
          child: Center(
            child: Paragraph(
              text: text,
              textColor: Colors.white,
            ),
          )),
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))),
        backgroundColor: MaterialStateProperty.all<Color>(black),
      ),
    );
  }
}
