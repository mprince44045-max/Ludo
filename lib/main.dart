import 'package:flutter/material.dart';
import 'package:flutter_ludo/flutter_ludo.dart';

void main() {
  runApp(const MyLudoApp());
}

class MyLudoApp extends StatelessWidget {
  const MyLudoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meri Ludo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const LudoSetup(), // flutter_ludo ka ready-made setup screen
    );
  }
}
