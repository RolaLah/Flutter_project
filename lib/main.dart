import 'package:flutter/material.dart';

import 'auth/login.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowMaterialGrid: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Login();
  }
}
