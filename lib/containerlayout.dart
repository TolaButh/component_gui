// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyContainerPage extends StatefulWidget {
  const MyContainerPage({ Key? key }) : super(key: key);

  @override
  _MyContainerPageState createState() => _MyContainerPageState();
}

class _MyContainerPageState extends State<MyContainerPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        title: const Text("Container Layout"),
      ),
      body:Center(
        child: Container(
          
          height: 300,
          width: 200,
          decoration:  BoxDecoration(
            // ignore: prefer_const_constructors
            color: Color(0xFF3443bd),
            border: Border.all(width: 30),
            shape: BoxShape.circle,
            boxShadow: [
              // ignore: prefer_const_constructors
              BoxShadow(blurRadius: 5)
            ]
          ),
        ),
      ),
    );
  }
}