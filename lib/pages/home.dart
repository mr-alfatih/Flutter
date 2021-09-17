import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:gray/compon/mydrawer.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          elevation: 5,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: null,
            )
          ],
        ),
        endDrawer: MyDrawer(),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 250,
              width: double.infinity,
              child: Carousel(
                images: [
                  AssetImage(
                    '',
                  ),
                  AssetImage(
                    '',
                  ),
                ],
                dotSize: 8,
                dotBgColor: Colors.blue.withOpacity(0.3),
                boxFit: BoxFit.cover,
                overlayShadow: true,
                overlayShadowColors: Colors.blue,
                overlayShadowSize: 0.2,
              ),
            ),
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "الاقسام",
                style: TextStyle(fontSize: 7, color: Colors.blue),
              ),
            ),
            Container(
              height: 110,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.asset(""),
                      subtitle: Container(
                        child: Text(
                          "Gray",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.asset(""),
                      subtitle: Container(
                        child: Text(
                          "Gray",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.asset(""),
                      subtitle: Container(
                        child: Text(
                          "Gray",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.asset(""),
                      subtitle: Container(
                        child: Text(
                          "Gray",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.asset(""),
                      subtitle: Container(
                        child: Text(
                          "Gray",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "اخر العروض",
                style: TextStyle(fontSize: 7, color: Colors.blue),
              ),
            ),
            Container(
              height: 350,
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                children: <Widget>[
                  InkWell(
                    child: GridTile(
                        child: Image.asset(""),
                        footer: Container(
                          height: 20,
                          color: Colors.black.withOpacity(0.5),
                          child: Text(
                            "",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        )),
                    onTap: () {},
                  ),
                  InkWell(
                    child: GridTile(
                        child: Image.asset(""),
                        footer: Container(
                          height: 20,
                          color: Colors.black.withOpacity(0.5),
                          child: Text(
                            "",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        )),
                    onTap: () {},
                  ),
                  InkWell(
                    child: GridTile(
                        child: Image.asset(""),
                        footer: Container(
                          height: 20,
                          color: Colors.black.withOpacity(0.5),
                          child: Text(
                            "",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        )),
                    onTap: () {},
                  ),
                  InkWell(
                    child: GridTile(
                        child: Image.asset(""),
                        footer: Container(
                          height: 20,
                          color: Colors.black.withOpacity(0.5),
                          child: Text(
                            "",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        )),
                    onTap: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
