// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class About extends StatelessWidget {
  const About({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Page", style: TextStyle(color: Colors.red),),
        
      
      ),
      body: Center(child: Text("This is About")),
    );
  }
}