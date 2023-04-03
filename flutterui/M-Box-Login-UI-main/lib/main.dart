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
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: const Color(0xffF97038),
            title: const Center(
                child: Text(
              'Week3',
            )),
          ),
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(
                        width: 50,
                        height: 50,
                        image: AssetImage(
                          'images/logo.png',
                        )),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                          ),
                        ),
                        Text(
                          'Log',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xffF97038),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )
                  ],
                ),
                const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(fontSize: 24, fontFamily: 'Rubik Medium'),
                )),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                    child: Text(
                  'Hello Welcome My name is Shehryar Khan',
                  style: TextStyle(fontFamily: 'Rubik Regular'),
                )),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250, right: 250),
                  child: TextFormField(
                      decoration: InputDecoration(
                    hintText: 'Email',
                    prefixIcon: const Icon(Icons.email),
                    fillColor: Colors.grey,
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.green,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.green,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                  )),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250, right: 250),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      prefixIcon: const Icon(Icons.lock),
                      suffixIcon: const Icon(Icons.visibility_off_rounded),
                      fillColor: Colors.grey,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.green,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.green,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffF97038),
                  ),
                  height: 30,
                  width: 300,
                  child: const Center(
                    child: Text(
                      'Login',
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont Have an account?',
                      style: TextStyle(fontFamily: 'Rubik Regular'),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'SignUp',
                      style: TextStyle(
                          color: Color(0xffF97038),
                          fontFamily: 'Rubik Regular'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
