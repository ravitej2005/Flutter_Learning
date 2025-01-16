import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            // width: 200,
            height: 150,
            padding: EdgeInsets.all(5),
            child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor:
                              const Color.fromARGB(255, 66, 255, 72),
                          child: CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Username")
                      ],
                    ),
                  );
                }),
          ),
          Container(
            padding: EdgeInsets.only(top: 10, bottom: 10),
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  // decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "John Doe",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.more_vert_rounded,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  height: 350,
                  color: const Color.fromARGB(255, 78, 72, 72),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.black,
                            margin: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.black,
                            margin: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.black,
                            margin: EdgeInsets.only(right: 10),
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.black,
                        margin: EdgeInsets.only(right: 10),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    "Hello there",
                  ),
                  margin: EdgeInsets.only(left: 10, top: 10),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
