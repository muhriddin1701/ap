import 'package:ap/third_page.dart';
import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  static const String id = "button_page";

  const ButtonPage({Key? key}) : super(key: key);

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context,ThirdPage.id);
          },
          icon:const Icon(Icons.arrow_back,color: Colors.red,),
        ),
        title: const Text(
          "Button Page",
          style: TextStyle(fontSize: 36, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: const [
          Image(
            height: 650,
            width: 380,
            fit: BoxFit.cover,
            image: NetworkImage(
              "https://media.tenor.com/2rUNo1_KSmYAAAAC/color-efectos.gif",
            ),
          ),
        ],
      ),
    );
  }
}
