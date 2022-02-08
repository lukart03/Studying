import 'package:flutter/material.dart';

class myScaffold extends StatelessWidget {
  const myScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Icon(
            Icons.sports_baseball,
            size: 100,
          ),
        ),
      ),
    );
  }
}
