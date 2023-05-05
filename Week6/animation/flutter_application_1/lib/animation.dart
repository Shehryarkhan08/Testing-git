import 'package:flutter/material.dart';

class animationhome extends StatefulWidget {
  const animationhome({super.key});

  @override
  State<animationhome> createState() => _animationhomeState();
}

class _animationhomeState extends State<animationhome> {
  double _width = 250;
  double _margin = 0;
  double _opacity = 1;
  Color _color = Colors.pink;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: AnimatedContainer(
        duration: const Duration(seconds: 1),
        margin: EdgeInsets.all(_margin),
        width: _width,
        color: _color,
        child: Column(
          children: <Widget>[
            ElevatedButton(
              onPressed: () => setState(() {
                _opacity = 0;
              }),
              child: AnimatedOpacity(
                opacity: _opacity,
                duration: const Duration(seconds: 3),
                child: const Text('change opacity'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: ElevatedButton(
                  onPressed: () => setState(() {
                        _margin = 50;
                      }),
                  child: const Text('animate margin')),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: ElevatedButton(
                  onPressed: () => setState(() {
                        _color = Colors.green;
                      }),
                  child: const Text('animaated color')),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: ElevatedButton(
                  onPressed: () => setState(() {
                        _width = 500;
                      }),
                  child: const Text('animated width')),
            ),
          ],
        ),
      ),
    ));
  }
}
