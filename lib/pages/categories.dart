import 'package:flutter/material.dart';
import 'package:gray/compon/mydrawer.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Categories"),
            centerTitle: true,
          ),
          drawer: MyDrawer(),
          body: Container(
            child: Text('Categories'),
          ),
        ));
  }
}
