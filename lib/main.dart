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
    return Scaffold(
      body: Center(
        child: RaisedButton(onPressed: (){
          showDialog(context: context, builder: (context){
            return AlertDialog(
              title: Text("Alert"),
              content: Text("This is Alert Dialog"),
              actions: <Widget>[
                RaisedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text("Ok"),),
              ],
            );
          });
        }, child: Text("click"),),
      ),
    );
  }
}
