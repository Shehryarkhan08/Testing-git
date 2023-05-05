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
  String _gesture = 'No Gesture ';
  void _gesturedetected(String _g) {
    setState(() {
      _gesture = _g;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.all(50.0),
              child: Image(
                image: AssetImage(
                  'assets/images/lake.jpg',
                ),
                width: 300,
                height: 300,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          padding: const EdgeInsets.only(left: 60),
                          child: const Text(
                            'KHANPUR',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                      Container(
                          padding: const EdgeInsets.only(left: 60),
                          child: const Text(
                            'Welcome to Khanpur Dam',
                            style: TextStyle(color: Colors.grey),
                          )),
                    ],
                  ),
                ),
                const Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 75),
                  child: Text('41'),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 57.0, top: 30),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.call,
                        color: Colors.blue,
                      ),
                      Text(
                        'Call',
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 75, top: 35),
                  child: Column(children: const [
                    Icon(
                      Icons.route,
                      color: Colors.blue,
                    ),
                    Text(
                      'route',
                      style: TextStyle(color: Colors.blue),
                    )
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72, top: 30),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.share,
                        color: Colors.blue,
                      ),
                      Text(
                        'Share',
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 30),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () => _gesturedetected('Single Tap'),
                        onDoubleTap: () => _gesturedetected('On Double Tap'),
                        onTapDown: (details) => _gesturedetected('On tap Down'),
                        child: const Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        _gesture,
                        style: const TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 55, top: 20),
              child: Text(
                'Hello welcome to our official page here you can book tickets and enjoy the trip',
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
            )
          ],
        ),
      ),
    );
  }
}
