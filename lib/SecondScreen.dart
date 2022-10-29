
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondScreen extends StatefulWidget {
  SecondScreen({required this.Image, super.key});
  final ImageProvider Image;

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(
            image: widget.Image,
          ),
          Text(
            'Abdikhaliq mohamed Adan.',
            style: TextStyle(fontSize: 20.0),
          ),
      ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Back"),
          )
        ],
      ),
    );
  }
}