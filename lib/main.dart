// ignore_for_file: prefer_const_constructors, unused_field

import 'package:flutter/material.dart';
import 'package:myapp2/buttonmenu.dart';
import 'package:myapp2/page/about.dart';
import 'package:myapp2/page/alarm.dart';
import 'package:myapp2/page/contact.dart';
import 'package:myapp2/page/exit.dart';
import 'package:myapp2/page/home.dart';
import 'package:myapp2/page/product.dart';
import 'package:myapp2/page/setting.dart';
import 'package:myapp2/page/time.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Conter",
      theme: ThemeData(
        primaryColor: Colors.purple,
      ),
     
      
      initialRoute: '/',
      routes:{
        "/":(context)=>MymunuPage(),
        "/home":(context)=>Home(),
      "/about": (context) =>About(),
      "/setting": (context) =>Setting(),
      "/contact":(context)=>Contact(),
      "/exit": (context) =>Exit(),
      "/product":(context)=>Product(),
      "/time":(context)=>Time(),
      "/alarm": (context)=>Alarm(),
      } ,
    );
  }
}
