import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column mit Containern'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            color: Colors.blueGrey, // Erster Container
          ),
          const SizedBox(height: 20), // Abstand zwischen den Containern
          Container(
            width: 100,
            height: 100,
            color: Colors.blue, // Zweiter Container
          ),
          const SizedBox(height: 20), // Abstand zwischen den Containern
          Container(
            width: 100,
            height: 100,
            color: Colors.cyan, // Dritter Container
          ),
        ],
      ),
    );
  }
}
