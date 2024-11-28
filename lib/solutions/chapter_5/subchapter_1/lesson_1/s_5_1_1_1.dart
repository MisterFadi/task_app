import 'package:flutter/material.dart';

class S5111 extends StatefulWidget {
  const S5111({Key? key}) : super(key: key);
  @override
  State<S5111> createState() => _S5111State();
}

class _S5111State extends State<S5111> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Hello World!",
          style: TextStyle(color: Colors.black),
        ),
        const SizedBox(height: 40),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.red,
              ),
              const SizedBox(width: 40),
              Container(height: 80, width: 80, color: Colors.green),
            ],
          ),
        ),
        const SizedBox(height: 40),
        Switch(
            activeColor: Colors.orange,
            value: true,
            onChanged: (value) {
              setState(() {});
            })
      ],
    );
  }
}
