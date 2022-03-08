import 'package:flutter/material.dart';

class business extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(text: TextSpan(
          text: "Hello ", style: TextStyle(fontSize: 20, color: Colors.black),
          children: [
            TextSpan(
              text: "World!", style: TextStyle(fontSize: 20, color: Colors.green)
            )
          ]
        )),
        ),
    );
  }
}
