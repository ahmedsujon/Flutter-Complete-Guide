import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text("App Bar")),
          body: Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(color: Colors.amber),
            child: Text(
              "Fluter App",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
            ),
          ),
        ),
      ),
    );
  }
}
