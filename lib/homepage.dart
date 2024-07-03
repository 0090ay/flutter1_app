import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Yadav";

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Text("Welcome to MY App",
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
      drawer:Drawer(),
    );
  }
}
