import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen3.dart';

class screentwo extends StatefulWidget {
  final String names;
  const screentwo({super.key, required this.names});

  @override
  State<screentwo> createState() => _screentwoState();
}

class _screentwoState extends State<screentwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(widget.names.toString())),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Screen3()));
                },
                child: Center(
                  child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(child: Text('Button2'))),
                ),
              ),
            ),
          ],
        ));
  }
}
