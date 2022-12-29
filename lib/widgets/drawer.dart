import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://images.app.goo.gl/XEij3pZ4gLk1b6Q5A";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName : Text("Pranav Shejul"),
                accountEmail: Text("pranavshejul15@gmail.com"),
                currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage(imageUrl)
                ),

              ),

            ),
              ListTile (
              
              title: Text(
                "Home"

              ),
            ),
             ListTile (
              title: Text(
                "Profile"

              ),
            ),
             ListTile(
              title: Text(
                "Email Me"
                
              ),
            ),
          ],
        ),
      )
    );
  }
}
