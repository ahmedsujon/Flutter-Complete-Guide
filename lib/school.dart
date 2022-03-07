import 'package:first_app/tabtwo.dart';
import 'package:first_app/tabone.dart';
import 'package:flutter/material.dart';


class school extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      
      initialIndex: 1,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            indicatorColor: Colors.red,
            
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.cloud_outlined),
              ),
              Tab(
                icon: Icon(Icons.beach_access_sharp),
              ),
            ],
          ),
        ),
        body:  TabBarView(
          children: [
            tabone(),
            tabtwo(),
          ],
        ),
      ),
    );
  }
}
