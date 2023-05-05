import 'package:flutter/material.dart';
import 'sleever.dart';

void main() {
  runApp(const Sleever());
}

class Sleever extends StatelessWidget {
  const Sleever({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Advance_ui(),
    );
  }
}
