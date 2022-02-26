import 'package:ar_app/screens/Home.dart';
import 'package:flutter/material.dart';
import 'package:ar_app/contants/color.dart';

class Root extends StatelessWidget {
  const Root({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Ar App',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: offWhite,
          body: SafeArea(child: Home()),
        ));
  }
}
