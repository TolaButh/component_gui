import 'package:flutter/material.dart';

class MyCenterPage extends StatefulWidget {
  const MyCenterPage({Key? key}) : super(key: key);

  @override
  _MyCenterPageState createState() => _MyCenterPageState();
}

class _MyCenterPageState extends State<MyCenterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Center Layout",
        ),
        leading: const Icon(Icons.home_filled),
      ),
      body: const Center(
        child: Text(
          "Hello",
          style: TextStyle(
            fontSize: 24.0,
            color: Colors.cyan,
          ),
        ),
      ),
    );
  }
}
