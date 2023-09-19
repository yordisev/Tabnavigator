import 'package:flutter/material.dart';
import 'package:verificacionlogin/phone.dart';
import 'package:verificacionlogin/verify.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'phone',
      debugShowCheckedModeBanner: false,
      routes: {
        'phone': (context) => MyPhone(),
        'verify': (context) => MyVerify()
      },
    );
  }
}
