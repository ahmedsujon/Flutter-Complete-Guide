import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: <Widget>[
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.deepOrange,
              )),
              Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
              )),
              Expanded(
              flex: 1,
              child: Container(
                color: Colors.deepOrange,
              )),

        ]),
      ),
    );
  }
}
