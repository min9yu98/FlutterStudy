import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          color: Colors.red,
          child: Align(
            // alignment: Alignment.bottomRight,
            alignment: Alignment(1, 0.5),
            child: Container(
              height: 50.0,
              width: 50.0,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
