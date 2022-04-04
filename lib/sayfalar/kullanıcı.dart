import 'package:flutter/material.dart';

class kullanici extends StatelessWidget {
  final String name;
  final String image;

  kullanici({
    Key? key,
    required this.image,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("AFYON"),
        centerTitle: true,
      ),
      body: Image.asset(
        "image/kapak.jpg",
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
