import 'package:afyon2/Galeri/galeridetay.dart';
import 'package:flutter/material.dart';
import 'sayfalar/drawe.dart';

class Anasayfa extends StatefulWidget {
  final String name;
  final String surname;
  Anasayfa({required this.name, required this.surname});
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.name ?? ""),
        ),
        backgroundColor: Colors.black12,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Expanded(
                flex: 2,
                child: FlatButton(
                  onPressed: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("image/ata.jpg"),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(color: Colors.black, width: 0),
                      borderRadius: BorderRadius.all(Radius.elliptical(0, 0)),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              flex: 2,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Galeri()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("image/ata.jpg"),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(color: Colors.black, width: 0),
                      borderRadius: BorderRadius.all(Radius.elliptical(0, 0))),
                  alignment: Alignment.center,
                ),
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                      flex: 5,
                      child: FlatButton(
                        onPressed: () {},
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("image/ata.jpg"),
                              fit: BoxFit.cover,
                            ),
                            border:
                                Border.all(color: Colors.orange, width: 5.0),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "afyon",
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 5,
                      child: FlatButton(
                        onPressed: () {},
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("image/ata.jpg"),
                              fit: BoxFit.cover,
                            ),
                            border:
                                Border.all(color: Colors.orange, width: 5.0),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "afyon",
                          ),
                        ),
                      )),
                ],
              ),
            ), //galeri
            SizedBox(height: 10),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: FlatButton(
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        drawer: Navigation());
  }
}
