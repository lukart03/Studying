import 'package:flutter/material.dart';
import 'package:proj1_flutter_as/i_widgets/scaffold.dart';
import 'package:proj1_flutter_as/i_widgets/teleg.dart';
import 'package:proj1_flutter_as/screens/tg_settings.dart';

// void main() {
//   runApp(
//     Container(
//       color: Colors.lightGreenAccent,
//       padding: const EdgeInsets.all(40),
//       margin: const EdgeInsets.only(top: 30),
//       alignment: Alignment.center,
//       constraints: const BoxConstraints.tightForFinite(width: 100,height: 100),
//           child: Container(
//             child: const Text(
//             'Саламалейкум!fjkgnfdjkngjfdngjkfdngjkfdngfdngjkfdngkjfdngkjfdngkj',
//             textDirection: TextDirection.ltr,
//             style: TextStyle(color: Colors.black,
//                 fontSize: 30,
//                 backgroundColor: Colors.white70)
//           ),
//             constraints: BoxConstraints.tightFor(width: 100),
//           ),
//       ),
//   );
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Tg(),
    );
  }
}
// stless
// class  extends StatelessWidget {
//   const ({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
