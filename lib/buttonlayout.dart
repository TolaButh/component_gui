// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyRowPage extends StatefulWidget {
  const MyRowPage({Key? key}) : super(key: key);

  @override
  _MyRowPageState createState() => _MyRowPageState();
}

class _MyRowPageState extends State<MyRowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Layout"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.ac_unit,
                size: 50,
                color: Colors.blue,
              ),
              Icon(
                Icons.access_alarm_outlined,
                size: 50,
                color: Colors.greenAccent,
              ),
              Icon(
                Icons.access_time_sharp,
                size: 50.0,
                color: Colors.purple,
              )
            ],
          ),
                Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.ac_unit,
                size: 50,
                color: Colors.blue,
              ),
              Icon(
                Icons.access_alarm_outlined,
                size: 50,
                color: Colors.greenAccent,
              ),
              Icon(
                Icons.access_time_sharp,
                size: 50.0,
                color: Colors.purple,
              )
            ],
          ),
        
        
        ],
      ),
    );
  }
}
