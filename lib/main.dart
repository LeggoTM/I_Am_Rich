import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("I Am Rich!"),
        backgroundColor: Colors.grey[800],
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                center: Alignment.center,
                radius: 1.0,
                colors: [
                  Color(0xffffffff),
                  Color(0xff97a9b7),
                ],
              ),
            ),
          ),

        ],
      ),
    ),
  ),
);
