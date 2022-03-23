// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myapp2/component/reusebox.dart';
import 'package:myapp2/page/alarm.dart';
import 'package:myapp2/page/exit.dart';
import 'package:myapp2/page/home.dart';
import 'package:myapp2/page/product.dart';
import 'package:myapp2/page/setting.dart';
import 'package:myapp2/page/time.dart';

// ignore: use_key_in_widget_constructors
class MymunuPage extends StatefulWidget {
  //MymunuPage({Key? key}) : super(key: key);

  @override
  _MymunuPageState createState() => _MymunuPageState();
}

class _MymunuPageState extends State<MymunuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(title: 
    Text('Menu Layout'),
    ),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                ReUseBox(
                  color: Colors.blue,
                  icon: Icons.home,
                 textMenu: "Home",
                 // ignore: avoid_print
                 onPress: (){
                    Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home(),
                  ),
                );
                 },
                ),
                ReUseBox(
                  color: Colors.orange,
                  icon: Icons.alarm,
                  textMenu: "Time",
                  // ignore: avoid_print
                  onPress: (){
                     Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Time(),
                  ),
                );
                  },
                ),
              ],

            ),),
            Expanded(
            child: Row(
              children: <Widget>[
               ReUseBox(
                 color: Colors.yellow,
                  icon: Icons.alarm,
                  textMenu: "Alarm",
                  // ignore: avoid_print
                  onPress: (){
                     Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Alarm(),
                  ),
                );
                  },
               ),
               ReUseBox(
                 color: Colors.pink,
                  icon: Icons.account_box,
                  textMenu: "Product",
                  // ignore: avoid_print
                  onPress: (){
                     Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Product(),
                  ),
                );
                  },
               ),
              ],

            ),),
            Expanded(
            child: Row(
              children: <Widget>[
                ReUseBox(
                  color: Colors.purple,
                  icon: Icons.settings,
                  textMenu: "Setting",
                  // ignore: avoid_print
                  onPress: (){
                     Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Setting(),
                  ),
                );
                  },
                ),
               ReUseBox(
                 color: Colors.red,
                  icon: Icons.arrow_forward,
                  textMenu: "Exit",
                  // ignore: avoid_print
                  onPress: (){
                     Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Exit(),
                  ),
                );
                  },
               ),
              ],

            ),)
        ],
      ),
    ),
    );

  }
}