// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myapp2/page/about.dart';
import 'package:myapp2/page/alarm.dart';
import 'package:myapp2/page/contact.dart';
import 'package:myapp2/page/setting.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Product Page",
        ),
      ),
      // ignore: deprecated_member_use
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Center(
            child: Text(
              "This is a product page",
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
                Navigator.pushNamed(context, "/setting");
              },
              color: Colors.red,
              textColor: Colors.white,
              child: const Text(
                "Go To setting",
              ),
            ),
          ),
          
         
        ],
      ),
    );
  }
}
