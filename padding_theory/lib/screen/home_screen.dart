import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          child: Padding(
            // padding: EdgeInsets.all(32.0),
            // padding: EdgeInsets.only(left: 8, top: 16, right: 32, bottom: 64),
            // padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            padding: EdgeInsets.fromLTRB(8, 16, 32, 64),
            child: Container(
              color: Colors.blue,
              width: 50.0,
              height: 50.0,
            ),
          ),
        ),
      ),
    );
  }
}
