import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final pages = [
      Container(color: Colors.green,),
      Container(color: Colors.amber,),
      Container(color: Colors.red,),
      Container(color: Colors.blue,),
    ];

    return MaterialApp(
      home: Scaffold(
        body: LiquidSwipe(pages: pages),
      ),
    );
  }
}
