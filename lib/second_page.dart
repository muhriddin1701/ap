import 'package:ap/third_page.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class SecondPage extends StatefulWidget {
  static const String id = "second_page";

  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        title: const Text(
          "Column",
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, HomePage.id);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, ThirdPage.id);
            },
            icon: const Icon(Icons.arrow_forward),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 60,
            width: 400,
            color: Colors.black,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.yellow,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.red,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.black,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.yellow,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.red,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.black,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.yellow,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.red,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.black,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.yellow,
          ),
          Container(
            height: 60,
            width: 400,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
