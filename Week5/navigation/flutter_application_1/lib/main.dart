import 'package:flutter/material.dart';
import 'package:flutter_application_1/screeone.dart';
import 'screeone.dart';
import 'screentwo.dart';
import 'screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screenone(),
    );
  }
}
