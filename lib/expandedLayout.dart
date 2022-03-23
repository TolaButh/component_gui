// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyExpandedPage extends StatefulWidget {
  const MyExpandedPage({Key? key}) : super(key: key);

  @override
  _MyExpandedPageState createState() => _MyExpandedPageState();
}

class _MyExpandedPageState extends State<MyExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Layout"),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              color: Colors.yellow,
            
            ),
          ),
           Container(
            width: 100,
            color: Colors.red,
          
          ),
           Expanded(
             flex: 1,
             child: Container(
              width: 100,
              color: Colors.blueAccent,
                     
                     ),
           ),
          
        ],
      ),
    );
  }
}
