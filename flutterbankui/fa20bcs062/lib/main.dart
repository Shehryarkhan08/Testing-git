import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: IconTheme(
                          data: IconThemeData(color: Colors.black),
                          child: Icon(Icons.person),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 18),
                          child: Text(
                            'Username',
                            style: TextStyle(
                              fontFamily: 'Rubik Medium',
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          'Shehryar',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium',
                              fontSize: 12,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 210),
                      child: Row(
                        //
                        children: const [
                          Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, right: 60),
                  child: Text(
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        color: Colors.white,
                        fontSize: 8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 200),
                      child: Container(
                        width: 300,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 51, 82),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color:
                                  Color.fromARGB(255, 0, 0, 0).withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 20,
                              ),
                              child: Text(
                                'Card Holder',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                'Shehryar Khan',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 20,
                                left: 20,
                              ),
                              child: Text(
                                '0000 8888 9999 9999',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 240,
                              ),
                              child: Image.network(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Mastercard_2019_logo.svg/300px-Mastercard_2019_logo.svg.png',
                                height: 25,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                '12/24                                                                  HBL',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 140),
                      child: Container(
                        width: 300,
                        height: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 35, 18, 62),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 0, 0, 0)
                                  .withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 20,
                              ),
                              child: Text(
                                'Card Holder',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                'Shehryar Khan',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 20,
                                left: 20,
                              ),
                              child: Text(
                                '0000 8888 9999 9999',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 240,
                              ),
                              child: Image.network(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Mastercard_2019_logo.svg/300px-Mastercard_2019_logo.svg.png',
                                height: 25,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                '12/24                                                                  HBL',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 80),
                      child: Container(
                        width: 300,
                        height: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 53, 53, 53),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 0, 0, 0)
                                  .withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 20,
                              ),
                              child: Text(
                                'Card Holder',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                'Shehryar Khan',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 20,
                                left: 20,
                              ),
                              child: Text(
                                '0000 8888 9999 9999',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 240,
                              ),
                              child: Image.network(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Mastercard_2019_logo.svg/300px-Mastercard_2019_logo.svg.png',
                                height: 25,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                '12/24                                                                  UBL',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue,
                      ),
                      height: 30,
                      width: 300,
                      child: const Center(
                          child: Text(
                        'Send Money',
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Rubik Regular',
                            color: Colors.white),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.purpleAccent,
                      ),
                      height: 30,
                      width: 300,
                      child: const Center(
                        child: Text(
                          'Send Money',
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Rubik Regular',
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey,
                  ),
                  height: 30,
                  width: 300,
                  child: const Center(
                    child: Text(
                      'Send Money',
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 190,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont Have an account?',
                      style: TextStyle(fontFamily: 'Rubik Regular'),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
