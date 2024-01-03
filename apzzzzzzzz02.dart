import 'package:flutter/material.dart';

class Nvk extends StatefulWidget {
  const Nvk({super.key});

  @override
  State<Nvk> createState() => _NvkState();
}

class _NvkState extends State<Nvk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              )
            ],
          ),

        ],
      ),
    );
  }
}
