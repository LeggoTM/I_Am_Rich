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
                      Colors.white,
                      Colors.blueGrey[800],
                    ],
                  ),
                ),
              ),
              Center(
                child: Image(
                  image: AssetImage('images/asset-diamond.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
