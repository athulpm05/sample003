import 'package:flutter/material.dart';

class Podizz extends StatefulWidget {
  const Podizz({super.key});

  @override
  State<Podizz> createState() => _PodizzState();
}

class _PodizzState extends State<Podizz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.cyanAccent,
          ),



        ],
      ) ,
    );
  }
}
