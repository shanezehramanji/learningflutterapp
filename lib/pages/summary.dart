import 'dart:ffi';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Adventure")),
        ),
        body: Container(
            child: ListView(
          children: [
            //image
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.3,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/tiger.jpg"), fit: BoxFit.cover),
              ),
            ),

            //space

            SizedBox(
              height: 20,
            ),

            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(children: [
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Forest Trail",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: "sans-serif",
                        fontSize: 20,
                      ),
                    ),

                    // //SizedBox(
                    //   height: 2,
                    // ),

                    Text(
                      "Shanzu Mombasa",
                      style: TextStyle(color: Colors.black54),
                    ),
                  ],
                )),
                Icon(
                  Icons.star,
                  color: Colors.red,
                  size: 18,
                ),
                Text("41"),
              ]),
            ),

            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 60),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "CALL",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.directions,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "DIRECTIONS",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "SHARE",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    )
                  ]),
            ),

            SizedBox(
              height: 20,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                  " A verdant cool forest with open grasslands and fitness trails transformed from a Bamburi quarried barren landscape. Bamburi Forest Trails, located to the north of the cement plant, form a rare facility designed specifically for outdoor recreation. There are 4 designed trails meandering through the developing landscape of formerly restored quarry and reserve land."),
            )
          ],
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.message,
            color: Colors.white,
          ),
        ));
  }
}
