import 'package:flutter/material.dart';
import 'package:gray/pages/categories.dart';
import 'package:gray/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gray",
      home: Home(),
      routes: {
        'categories': (context) {
          return Categories();
        }
      },
    );
  }
}
