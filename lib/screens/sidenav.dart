import 'package:flutter/material.dart';
import 'package:gallery/main.dart';
import 'package:gallery/screens/gallery.dart';

class SideNavigation extends StatelessWidget {
  const SideNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.green,
      child: ListView(
        children: [
          DrawerHeader(
            child: Text(
              "Gallery Menu",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            decoration: BoxDecoration(color: Colors.white),
          ),
          ListTile(
              title: Text("Home"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Gallery()));
              }),
          ListTile(
            title: Text("Flower Gallery"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pictures()));
            },
          )
        ],
      ),
    );
  }
}
