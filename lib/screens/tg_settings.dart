import 'package:flutter/material.dart';

class Tg extends StatelessWidget {
  const Tg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF1F0F6),
        appBar: AppBar(
          title: const Text(
            "Telegram settings screen",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Container(
              child: const Icon(
                Icons.face,
                size: 200,
              ),
            ),
            SizedBox(height: 50),
            Container(child: const Text(
              "Name Surname",
              style: TextStyle(color: Colors.black,fontSize: 40),
            ),
            ),
            SizedBox(height: 50),
            Container(
              child: Column(
                  children: <Widget>[
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 40,
                      color: Colors.white,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Icon(Icons.call, size: 35, color: Colors.green),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Recent calls",style: TextStyle(fontSize: 20)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 40,
                      color: Colors.white,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Icon(Icons.bookmark, size: 35, color: Colors.blue),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Saved messages",style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 40,
                      color: Colors.white,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Icon(Icons.devices, size: 35, color: Colors.yellow),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Devices",style: TextStyle(fontSize: 20)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                  ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}