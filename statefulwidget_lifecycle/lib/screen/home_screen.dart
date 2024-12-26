import 'dart:developer';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool show = false;
  Color color = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (show)
              GestureDetector(
                onTap: () {
                  setState(() {
                    color = color == Colors.blue ? Colors.red : Colors.blue;
                  });
                },
                child: CodeFactoryWidget(
                  color: color,
                ),
              ),
            SizedBox(
              height: 32.0,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  show = !show;
                });
              },
              child: Text('클릭해서 보이기/안보이기'),
            ),
          ],
        ),
      ),
    );
  }
}

class CodeFactoryWidget extends StatefulWidget {
  final Color color;

  CodeFactoryWidget({required this.color, super.key}) {
    log('1) Stateful Widget Constructor');
  }

  @override
  State<CodeFactoryWidget> createState() {
    log('2) Stateful Widget Create State');
    return _CodeFactoryWidgetState();
  }
}

class _CodeFactoryWidgetState extends State<CodeFactoryWidget> {
  @override
  void initState() {
    log('3) Stateful Widget initState');
    super.initState();
  }

  @override
  void didChangeDependencies() {
    log('4) Stateful Widget didChangeDependencies');
  }

  @override
  Widget build(BuildContext context) {
    log('5) Stateful Widget build');
    return Container(
      color: widget.color,
      width: 50.0,
      height: 50.0,
    );
  }

  @override
  void deactivate() {
    log('6) Stateful Widget deactivate');
    super.deactivate();
  }

  @override
  void dispose() {
    log('7) Stateful Widget dispose');
    super.dispose();
  }
}
