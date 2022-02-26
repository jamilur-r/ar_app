import 'dart:developer';

import 'package:ar_app/screens/Ar.dart';
import 'package:ar_app/widgets/buttons/RoundedButton.dart';
import 'package:ar_app/widgets/typo/headinng.dart';
import 'package:ar_app/widgets/typo/paragraph.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void getStarted() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const ArScreen()));
    }

    return Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Heading(title: 'Welcome'),
            const SizedBox(
              height: 25,
            ),
            const Paragraph(
                text:
                    'Hello, this is a AR \ntest app, designed to \nshow if we can handle Grafity'),
            const SizedBox(
              height: 25,
            ),
            RoundedButton(text: 'Get Started', action: getStarted)
          ],
        ));
  }
}
