import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.teal,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.teal,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.teal,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.teal,
              ),
            ],
          )
        ],
      ),
    );
  }
}
