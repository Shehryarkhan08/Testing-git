import 'package:flutter/material.dart';
import 'package:flutter_application_1/screentwo.dart';

class Screenone extends StatefulWidget {
  const Screenone({
    Key? key,
  }) : super(key: key);

  @override
  State<Screenone> createState() => _ScreenoneState();
}

class _ScreenoneState extends State<Screenone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Navigator',
        ),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => screentwo(
                                names: 'Routing',
                              )));
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => screentwo()));
                },
                child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Center(child: const Text('button1')))),
          )
        ],
      ),
    );
  }
}
