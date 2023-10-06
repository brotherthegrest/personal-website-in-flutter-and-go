// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          textBaseline: TextBaseline.ideographic,
          textDirection: TextDirection.ltr,
          children: [
            const Text(
              "ceam",
              style: TextStyle(color: Colors.black, fontSize: 40),
            ),
            Image.asset("assets/images/Untitled.png")
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[200],
        centerTitle: true,
        title: const Text(
          "joe mama",
        ),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
