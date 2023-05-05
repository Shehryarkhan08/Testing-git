import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _gesture = 'No gesture Detected';
  void _gesturedetection(String _g) {
    setState(() {
      _gesture = _g;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: Image.network(
                'https://images.unsplash.com/photo-1448375240586-882707db888b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Zm9yZXN0fGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                width: 350,
                height: 350,
              ),
            ),
            GestureDetector(
              onTap: () => _gesturedetection('Single Tap'),
              onDoubleTap: () => _gesturedetection('Double Tap'),
              onTapDown: (details) => _gesturedetection('On tap Down'),
              // child: Container(
              //   width: 150,
              //   height: 150,
              //   color: Colors.green,
              child: const Icon(
                Icons.favorite,
                color: Colors.red,
                size: 50,
              ),
            ),
            // )
            Text(_gesture)
          ],
        ),
      ),
    );
  }
}
