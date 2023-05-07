import 'package:ap/second_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Container"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, SecondPage.id);
            },
            icon: const Icon(Icons.arrow_forward),
          ),
        ],
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 770,
              width: 400,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
