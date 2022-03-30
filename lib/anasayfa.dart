import 'package:afyon2/Galeri/galeridetay.dart';
import 'package:afyon2/icon/my_flutter_app_icons.dart';
import 'package:afyon2/sayfalar/insan.dart';
import 'package:afyon2/sayfalar/sayfa.dart';
import 'package:afyon2/sayfalar/sayfa2.dart';
import 'package:afyon2/sayfalar/sayfa3.dart';
import 'package:afyon2/sayfalar/sayfa4.dart';
import 'package:afyon2/sayfalar/sayfa5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'icon/my_flutter_app_icons.dart';
import 'icon/instayoutubeface.dart';
import 'sayfalar/drawe.dart';

class Anasayfa extends StatefulWidget {
  final String name;
  final String surname;
  Anasayfa({required this.name, required this.surname});
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  final padding = EdgeInsets.symmetric(horizontal: 20);

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
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(900, 1090)),
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
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("image/ata.jpg"),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(color: Colors.black, width: 0),
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(11212121200, 11241250))),
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
                        onPressed: haberler,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("image/ata.jpg"),
                              fit: BoxFit.cover,
                            ),
                            border:
                                Border.all(color: Colors.orange, width: 5.0),
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(900, 1090)),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "haberler",
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
                            borderRadius: BorderRadius.all(
                              Radius.elliptical(900, 1090),
                            ),
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
                          border: Border.all(color: Colors.black, width: 00.0),
                          borderRadius: new BorderRadius.all(
                            Radius.elliptical(100, 50),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "haberler",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        drawer: NavigationDraweWidget());
  }
}

class MyTheme with ChangeNotifier {
  static bool _isDark = true;
  ThemeMode currentTheme() {
    return _isDark ? ThemeMode.dark : ThemeMode.light;
  }

  void switchTheme() {
    _isDark = !_isDark;
    notifyListeners();
  }
}
