import 'dart:async';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
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


  Future CameraImage() async{
    final ImagePicker _picker = ImagePicker();
    final XFile? image = await _picker.pickImage(source: ImageSource.camera);
    
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: <Widget>[
          Container(
            height: 400,
            color: Colors.indigo,9
          ),
           Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FloatingActionButton(onPressed: (){
                CameraImage();
              }, child: Icon(Icons.camera),),
              SizedBox(width: 15,),
              FloatingActionButton(onPressed: (){}, child: Icon(Icons.photo_library),),
            ],
          )
        ]),
      ),
    );
  }
}
