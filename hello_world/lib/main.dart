import 'package:flutter/material.dart';

void main() {
  // 플러터 앱을 실행한다.
  runApp(
    // MaterialApp은 항상 최상위에 위치한다. (외우기)
    // Scaffold는 바로 아래에 위치한다. (외우기)
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // materia용l 기능 사용
      home: Scaffold(
        backgroundColor: Colors.black,
        // 구조를 짜는 틀
        body: Center(
          child: Text(
            'Code Factory',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
