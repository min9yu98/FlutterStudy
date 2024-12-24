import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.red,
                    ),
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.red,
                    ),
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

// @override
// Widget build(BuildContext context) {
//   return Scaffold(
//     body: SafeArea(
//       child: Container(
//         color: Colors.black,
//         height: double.infinity,
//         child: Column(
//           children: [
//             Flexible(
//               flex: 2,
//               fit: FlexFit.tight,
//               child: Container(
//                 height: 50.0,
//                 width: 50.0,
//                 color: Colors.red,
//               ),
//             ),
//             Expanded(
//               child: Container(
//                 height: 50.0,
//                 width: 50.0,
//                 color: Colors.orange,
//               ),
//             ),
//             Expanded(
//               child: Container(
//                 height: 50.0,
//                 width: 50.0,
//                 color: Colors.yellow,
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }
}
