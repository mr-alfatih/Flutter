import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Gray"),
            accountEmail: Text("gray@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Icon(Icons.person),
            ),
            decoration: BoxDecoration(
                color: Colors.red,
                image:
                    DecorationImage(image: AssetImage(""), fit: BoxFit.fill)),
          ),
          ListTile(
            title: Text(
              "الصفحه الرئيسية",
              style: TextStyle(color: Colors.orange, fontSize: 16),
            ),
            leading: Icon(
              Icons.home,
              color: Colors.blueGrey,
              size: 24,
            ),
            onTap: () {
              print("Tapped 1");
            },
          ),
          ListTile(
            title: Text("الاقسام"),
            leading: Icon(
              Icons.category,
              color: Colors.blueGrey,
              size: 24,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('categories');
            },
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            title: Text("حول التطبيق"),
            leading: Icon(
              Icons.info,
              color: Colors.blueGrey,
              size: 24,
            ),
            onTap: () {
              print("tapped 2");
            },
          ),
          ListTile(
            title: Text("الاعدادات"),
            leading: Icon(
              Icons.settings,
              color: Colors.blueGrey,
              size: 24,
            ),
            onTap: () {
              print("tapped 2");
            },
          ),
          ListTile(
            title: Text("تسجيل الخروج"),
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.blueGrey,
              size: 24,
            ),
            onTap: () {
              print("tapped 2");
            },
          )
        ],
      ),
    );
  }
}
