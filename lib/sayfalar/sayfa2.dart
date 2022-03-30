import 'package:flutter/material.dart';

class sayfa extends StatelessWidget {
  const sayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İNSAN"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
    );
  }
}
