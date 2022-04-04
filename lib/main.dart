import 'package:flutter/material.dart';
import 'anasayfa.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String isim = "";
  String soyad = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 500),
            Text("ADINIZ VE SOYADINIZ: "),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Adınız',
                ),
                onChanged: (val) => isim = val,
              ),
            ),
            Expanded(
              //padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Soyadınız',
                ),
                onChanged: (val) => soyad = val,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Anasayfa(
                              name: isim,
                              surname: soyad,
                            )));
              },
              child: Text('Giriş'),
            ),
          ],
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("image/kapak.jpg"), fit: BoxFit.cover),
        ),
      ),
    );
  }
}
