import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 16),
      itemBuilder: (BuildContext context, int index) {
        return Dismissible(
          key: ValueKey("ABC"),
          background: Container(
            color: Colors.green,
            child: Icon(Icons.delete, color: Colors.red,),
          ),
          secondaryBackground: Container(
            color: Colors.red,
            child: Icon(Icons.add, color: Colors.green,),
          ),
          
          child: ListTile(
            title: Text("Hello World!"),
            subtitle: Text("Sub Title Here!"),
            trailing: Icon(Icons.ac_unit),
          ),
        );
      },
    );
  }
}
