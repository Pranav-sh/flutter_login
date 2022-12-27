import 'package:flutter/material.dart';
import 'Pages/home_page.dart';
import 'Pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     themeMode: ThemeMode.light,
     theme: ThemeData(primarySwatch: Colors.blue),
     initialRoute: "/",
     routes: {
      //"/":(context) => LoginPage(),
      "/":(context) => HomePage(),

     },
    );
  }
}
