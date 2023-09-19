import 'package:flutter/material.dart';
import 'package:verificacionlogin/screens/tabs2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplicacion con Taps',
      home: TabsScreen(),
    );
  }
}
// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       initialRoute: 'tabs',
//       debugShowCheckedModeBanner: false,
//       routes: {
//         'tabs': (context) => TabsScreen(),
//         // 'phone': (context) => MyPhone(),
//         // 'verify': (context) => MyVerify()
//       },
//     );
//   }
// }
