import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 1;
  final String name = "pranav";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chindhi"),
      ),
      body: Center(
        child: Container(
          child: Text("$days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
