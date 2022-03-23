// ignore: unused_import
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ReUseBox extends StatelessWidget {
  const ReUseBox(
      {required this.color, required this.icon, required this.textMenu,this.onPress});
  // Defined variable for change color
  final Color color;
  final String textMenu;
  final IconData icon;
  final VoidCallback? onPress;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
         
          onTap: onPress,
          child: Container(
            color: color,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  textMenu,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
