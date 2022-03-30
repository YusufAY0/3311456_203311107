import 'package:afyon2/sayfalar/drawe.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'anasayfa.dart';
import 'Galeri/galeridetay.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
  void kaydet() {
    super.initState();
    () {};
  }

  String name = "";
  String surname = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 500),
            Text("ADINIZ VE SOYADINIZ: "),
            Expanded(
              // padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.text,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter
                ],
                textAlign: TextAlign.center,
                decoration: new InputDecoration(
                  hintText: 'Adınız',
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(0.0),
                    ),
                    borderSide: new BorderSide(
                      color: Colors.black,
                      width: 1.0,
                    ),
                  ),
                ),
                onChanged: (val) => name = val,
              ),
            ),
            Expanded(
              //padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.text,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter
                ],
                textAlign: TextAlign.center,
                decoration: new InputDecoration(
                  hintText: 'Soyadınız',
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(0.0),
                    ),
                    borderSide: new BorderSide(
                      color: Colors.black,
                      width: 1.0,
                    ),
                  ),
                ),
                onChanged: (val) => surname = val,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Anasayfa(
                              name: name,
                              surname: surname,
                            )));
              },
              child: Text('Giriş'),
              style: OutlinedButton.styleFrom(
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            )
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
