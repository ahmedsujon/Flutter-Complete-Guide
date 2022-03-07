import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: <Widget>[
            Container(
              height: 300,
              width: 300,
              color: Colors.green,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.deepOrange,
            ),
          ],
        ),
      ),
    );
  }
}
