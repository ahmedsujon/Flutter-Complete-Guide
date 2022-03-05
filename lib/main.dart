import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Colom"),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: <Widget>[
            Container(
              height: 200,
              width: 150,
              color: Colors.amber,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 200,
              width: 150,
              color: Colors.deepOrange,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 200,
              width: 150,
              color: Colors.amber,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 200,
              width: 150,
              color: Colors.amber,
            )
          ]),
          ),
        ),
      ),
    );
  }
}
