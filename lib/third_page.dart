import 'package:ap/second_page.dart';
import 'package:flutter/material.dart';

import 'button_page.dart';
import 'home_page.dart';

class ThirdPage extends StatefulWidget {
  static const String id = "third_page";

  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text(
          "Third Page",
          style: TextStyle(fontSize: 30, color: Colors.red),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, SecondPage.id);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, ButtonPage.id);
            },
            icon: const Icon(Icons.arrow_forward),
          ),
        ],
      ),
      body: Container(
        height: 800,
        width: 300,
        color: Colors.purpleAccent,
      ),
    );
  }
}
