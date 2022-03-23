// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class StackLayoutPage extends StatefulWidget {
  const StackLayoutPage({Key? key}) : super(key: key);

  @override
  _StackLayoutPageState createState() => _StackLayoutPageState();
}

class _StackLayoutPageState extends State<StackLayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Layout"),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
              top: 10,
              right: 10,
              child: Text(
                "1",
                style: TextStyle(fontSize: 30, color: Colors.black),
              )),
          Positioned(
              top: 10,
              left: 10,
              child: Text(
                "2",
                style: TextStyle(fontSize: 30, color: Colors.black),
              )),

                Positioned(
              bottom: 10,
              left: 10,
              child: Text(
                "3",
                style: TextStyle(fontSize: 30, color: Colors.black),
              )),
                Positioned(
              bottom: 10,
              right: 10,
              child: Text(
                "4",
                style: TextStyle(fontSize: 30, color: Colors.black),
              )),
        ],
      ),
    );
  }
}
