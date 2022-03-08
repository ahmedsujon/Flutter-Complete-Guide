// ignore_for_file: deprecated_member_use

import 'package:first_app/message.dart';
import 'package:first_app/business.dart';
import 'package:first_app/call.dart';
import 'package:first_app/school.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(, style: TextStyle(fontSize: 50),),
              RaisedButton(onPressed: (){
                
              },
              )
            ],
          ),
        ),
      ),
    );
  }
}
