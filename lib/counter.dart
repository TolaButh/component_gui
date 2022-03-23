// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  // ignore: prefer_final_fields
  int _counter = 0;
 
  void _incrementCounter(){
    setState(() {
          _counter++;
    });
 
  }
  void _decrement(){
    setState(() {
      _counter--;
    });
  }
   void _refresh(){
    setState(() {
      _counter=0;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Computer Science"),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.book),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.face),
          )
        ],
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Text(
            "Click button botton",
            style: TextStyle(fontSize: 24.0),
          ),
          Text(
            "$_counter",
            style: TextStyle(fontSize: 100.0),
          )
        ],
      )),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
       
        children: <Widget>[
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: Icon(
              Icons.add,
            ),
          ),
         FloatingActionButton(
            onPressed: _refresh,
            tooltip: 'Refresh',
            child: Icon(
              Icons.autorenew,
            ),
          ),
        FloatingActionButton(
            onPressed: _decrement,
            tooltip: 'Deincrement',
            child: Icon(
              Icons.remove,
            ),
          ),
        
        ],
      ),
    );
  }
}
