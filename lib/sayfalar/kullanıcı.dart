import 'dart:ui';

import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  final String name;
  final String email;
  final String image;

  const UserPage({
    Key? key,
    required this.image,
    required this.name,
    required this.email,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(name),
        centerTitle: true,
      ),
      body: Image.asset(
        image,
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
