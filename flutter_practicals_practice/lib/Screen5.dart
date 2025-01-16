import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 300,
          decoration: BoxDecoration(
              border: Border.all(
            style: BorderStyle.solid,
            width: 1,
            color: Colors.black,
          )),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(right: 10),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
