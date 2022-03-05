import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // height
    var screenheight = MediaQuery.of(context).size.height;
    var containerheight = screenheight/2;
    // width
    var screenwidth = MediaQuery.of(context).size.width;
    var containerwidth = screenwidth/2;

    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            height: containerheight,
            width: containerwidth,
            color: Colors.amber,
        )),
      ),
    );
  }
}
