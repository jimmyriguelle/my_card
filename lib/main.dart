import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const Page1();
  }
}

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/c.jpg'),
                ),
                const Text(
                  'Jimmy Riguelle',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 35.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  'FLUTTER DEBUTANT',
                  style: TextStyle(
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
