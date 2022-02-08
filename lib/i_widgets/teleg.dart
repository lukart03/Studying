import 'package:flutter/material.dart';

class Teleg extends StatelessWidget {
  const Teleg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white70,
        body:Padding(
          padding: EdgeInsets.only(top: 200),
          child: Column(
            children: <Widget>[
              Container(
                height: 40,
                color: Colors.pink,
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Icon(
                    Icons.call,
                    size: 35,
                ),
              ),
              ),
              Container(
                color: Colors.black,
                height: 1,
              ),
              Container(
                height: 40,
                color: Colors.blue,
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Icon(
                    Icons.bookmark,
                    size: 35,
                  ),
                ),
              ),
              Container(
                height: 40,
                color: Colors.yellow,
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Icon(
                    Icons.devices,
                    size: 35,
                  ),
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}