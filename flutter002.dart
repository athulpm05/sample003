import 'package:flutter/material.dart';

class Abc extends StatefulWidget {
  const Abc({super.key});

  @override
  State<Abc> createState() => _AbcState();
}

class _AbcState extends State<Abc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,

            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
            ],
          ),
          Column(
            mainAxisAlignment:MainAxisAlignment.center,

            children: [
              Row(
                mainAxisAlignment:MainAxisAlignment.center,

                children: [
                  Column(
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          color: Colors.yellowAccent,
                        ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                      ),
                    ],
                  ),

                  Column(
                    mainAxisAlignment:MainAxisAlignment.center,

                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellowAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,

                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
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

        ],
      ),

    );
  }
}
