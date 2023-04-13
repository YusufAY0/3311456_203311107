import 'package:afyon2/sayfalar/sayfa.dart';
import 'package:afyon2/sayfalar/sayfa2.dart';
import 'package:afyon2/sayfalar/sayfa3.dart';
import 'package:afyon2/sayfalar/sayfa4.dart';
import 'package:afyon2/sayfalar/sayfa5.dart';
import 'package:flutter/material.dart';
import 'kullanıcı.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final name = "Yusuf";
    final email = "ay.yussuf03@gmail.com";
    final image = "image/kapak.jpg";
    return Drawer(
      backgroundColor: Colors.black,
      child: Material(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(12.0),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Expanded(
                          child: Row(
                            children: [
                              TextButton(
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage(image),
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => kullanici(
                                            image: image,
                                            name: name,
                                          )));
                                },
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    name,
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      email,
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 20,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => sayfa(),
                        ));
                      },
                      icon: Icon(Icons.settings),
                    ),
                  ),
                  Divider(
                    height: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => sayfaiki(),
                        ));
                      },
                      icon: Icon(Icons.settings),
                    ),
                  ),
                  Divider(
                    height: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => sayfauc(),
                        ));
                      },
                      icon: Icon(Icons.settings),
                    ),
                  ),
                  Divider(
                    height: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => sayfadort(),
                        ));
                      },
                      icon: Icon(Icons.settings),
                    ),
                  ),
                  Divider(
                    height: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => sayfabes(),
                        ));
                      },
                      icon: Icon(Icons.settings),
                    ),
                  ),
                  Divider(
                    height: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ), //Drawerdaki iconlar
          ],
        ),
      ),
    );
  }
}
