//PR 1
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text("🛍️ List of Fruits"),
//           centerTitle: true,
//           backgroundColor: Color(0xff32965f),
//           foregroundColor: Colors.white,
//         ),
//         body: const Center(
//           child: Text.rich(
//             TextSpan(children: [
//               TextSpan(
//                 text: '🍎  Apple\n',
//                 style: TextStyle(
//                   color: Colors.red,
//                   fontSize: 50,
//                 ),
//               ),
//               TextSpan(
//                 text: '🍇 Greps\n',
//                 style: TextStyle(
//
//                   color: Colors.pink,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//               TextSpan(
//                 text: '🍒 Cherry\n',
//                 style: TextStyle(
//
//                   color: Colors.purple,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//               TextSpan(
//                 text: '🍓 Strawberry\n',
//                 style: TextStyle(
//
//                   color: Colors.red,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//               TextSpan(
//                 text: '🥭 Mango\n',
//                 style: TextStyle(
//
//                   color: Colors.yellow,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//               TextSpan(
//                 text: '🍍 Pineapple\n',
//                 style: TextStyle(
//
//                   color: Colors.green,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//               TextSpan(
//                 text: '🍋 Lemon\n',
//                 style: TextStyle(
//
//                   color: Colors.yellowAccent,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//               TextSpan(
//                 text: '🍉 Watermelon\n',
//                 style: TextStyle(
//
//                   color: Colors.greenAccent,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//               TextSpan(
//                 text: '🥥 Coconut\n',
//                 style: TextStyle(
//
//                   color: Colors.brown,
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3.5,
//                 ),
//               ),
//             ]),
//           ),
//         ),
//       ),
//     ),
//   ));
// }

//PR 2
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text("Red & White"),
            centerTitle: true,
            backgroundColor: Colors.red,
          ),
          body: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tG',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: 'R',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                    ),
                  ),
                  TextSpan(
                    text: 'APHICS\n',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: '\t\t\t\t\tFLUTT',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'E',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'R\n',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\tAN',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'D',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'ROID\n',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: '\t\tDESIGN',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: ' & ',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),

                  ),
                  TextSpan(
                    text: 'DEVELOP\n',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),

                  ),
                  TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\t\t\tW',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'EB\n',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\tFAS',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'H',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'ION\n',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: '\t\t\t\tANIMAT',
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'I',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'ON\n',
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tI',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'T',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),
                  ),TextSpan(
                    text: 'A- CS+\n',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: '\t\t\t\t\t\t\t\t\tGAM',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 40,
                      letterSpacing: 2,
                    ),
                  ),
                  TextSpan(
                    text: 'E',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 50,
                      letterSpacing: 2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
