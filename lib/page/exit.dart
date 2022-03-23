// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myapp2/page/about.dart';
import 'package:myapp2/page/contact.dart';
import 'package:myapp2/page/home.dart';
import 'package:myapp2/page/setting.dart';

class Exit extends StatelessWidget {
  const Exit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Exit Page",
        ),
      ),
      // ignore: deprecated_member_use
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Center(
            child: Text(
              "This is a exit page",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 120.0,),
           Center(
             
            child: RaisedButton(
              
              onPressed: () {
                 Navigator.pushNamed(context, "/home");
              },
              color: Colors.red,
              textColor: Colors.white,
              child: const Text(
                "Go To home",
              ),
            ),
          ),
          
         
        ],
      ),
    );
  }
}
