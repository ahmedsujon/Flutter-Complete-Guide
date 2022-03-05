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
          body: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                height: 200,
                width: 500,
                color: Colors.amber,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.deepOrange,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.amber,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.deepOrange,
              )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
