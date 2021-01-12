import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Home.dart';
import 'Product.dart';
import 'Category.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          elevation: 0.0,
          centerTitle: true,
          title: Center(
            child: Image.asset(
              "images/logo.png",
              width: 80,
              height: 40,
            ),
          ),
        ),
        body: Demo(),
      ),
    );
  }
}

class Demo extends StatelessWidget {
  final pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return PageView(
      //pageSnapping: false,
      controller: pageController,
      children: [
        Home(),
        Product(),
        Category(),
      ],
    );
  }
}
