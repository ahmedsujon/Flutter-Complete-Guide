// ignore: unused_import
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:first_app/business.dart';
import 'package:first_app/call.dart';
import 'package:first_app/message.dart';
import 'package:first_app/school.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: BottomNavBar(),
    ));

class BottomNavBar extends StatefulWidget {
  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  var _page = 0;
  final pages = [business(), call(), message(), school()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          index: 0,
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
          items: [
            Icon(
              Icons.access_alarm,
            ),
            Icon(
              Icons.ac_unit,
            ),
            Icon(Icons.accessible),
            Icon(
              Icons.favorite,
            ),
          ]),
      body: pages[_page],
    );
  }
}
