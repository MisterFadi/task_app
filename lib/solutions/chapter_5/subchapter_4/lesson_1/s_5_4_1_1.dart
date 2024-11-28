import 'package:flutter/material.dart';

class S5411 extends StatelessWidget {
  const S5411({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
      onPressed: () {
        try {
          throw Exception("Achtung Fadi, es ist ein Fehler!");
        } catch (e) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text("$e"),
            ),
          );
        }
      },
      child: const Text("Click Me"),
    ));
  }
}
