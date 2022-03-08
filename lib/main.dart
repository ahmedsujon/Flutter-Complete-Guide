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
        child: RaisedButton(
          onPressed: () {
            showModalBottomSheet(context: context, builder: (context){
              return Container(
                height: 250,
                child: Column(children: <Widget>[
                  ListTile(
                    title: Text("This is One"),
                    subtitle: Text("this is sub title"),
                    trailing: Icon(Icons.alarm),
                  ),
                  ListTile(
                    title: Text("This is Two"),
                    subtitle: Text("this is sub title"),
                    trailing: Icon(Icons.alarm),
                  ),
                  ListTile(
                    title: Text("This is Three"),
                    subtitle: Text("this is sub title"),
                    trailing: Icon(Icons.alarm),
                  )
                ]),
              );
            });
          },
          child: Text("Click Here"),
        ),
      ),
    );
  }
}
