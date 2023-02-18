import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEC107),
      appBar: AppBar(
        backgroundColor: Color(0xffFEC107),
        title: const Text('Tirkeme_3',
            style: TextStyle(fontSize: 30, color: Colors.black)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I am Rich",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Dancing Script'),
            ),
            const Text(
              'I am Rich',
              style: TextStyle(
                  fontSize: 70,
                  color: Colors.red,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Explora'),
            ),
            Image.asset(
              'assets/images/almaz.png',
              width: 200,
            ),
            Image.asset(
              'assets/images/foto2.jpg',
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
