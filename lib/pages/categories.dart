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
            body: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              children: [
                Container(
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            child: Image.asset(
                          "name",
                          fit: BoxFit.cover,
                        )),
                        Container(
                            child: Text(
                          "data",
                          style: TextStyle(fontSize: 20),
                        ))
                      ],
                    ),
                  ),
                ),
                //End Card One
                Container(
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            child: Image.asset(
                          "name",
                          fit: BoxFit.cover,
                        )),
                        Container(
                            child: Text(
                          "data",
                          style: TextStyle(fontSize: 20),
                        ))
                      ],
                    ),
                  ),
                ),
                //End Card One
                Container(
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            child: Image.asset(
                          "name",
                          fit: BoxFit.cover,
                        )),
                        Container(
                            child: Text(
                          "data",
                          style: TextStyle(fontSize: 20),
                        ))
                      ],
                    ),
                  ),
                ),
                //End Card One
              ],
            )));
  }
}
