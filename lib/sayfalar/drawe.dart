import 'package:afyon2/icon/instayoutubeface.dart';
import 'package:afyon2/icon/my_flutter_app_icons.dart';
import 'package:afyon2/sayfalar/insan.dart';
import 'package:afyon2/sayfalar/kullan%C4%B1c%C4%B1.dart';
import 'package:afyon2/sayfalar/sayfa.dart';
import 'package:afyon2/sayfalar/sayfa2.dart';
import 'package:afyon2/sayfalar/sayfa3.dart';
import 'package:afyon2/sayfalar/sayfa4.dart';
import 'package:afyon2/sayfalar/sayfa5.dart';
import 'package:flutter/material.dart';
import 'package:afyon2/sayfalar/drawe.dart';
import 'package:url_launcher/url_launcher.dart';

class NavigationDraweWidget extends StatelessWidget {
  final padding = EdgeInsets.symmetric(
    horizontal: 20,
  );

  get aemail => null;

  @override
  Widget build(BuildContext context) {
    final name = "Yusuf";
    final email = "ay.yussuf03@gmail.com";
    final image = "image/kapak.jpg";

    return Drawer(
      backgroundColor: Colors.blue,
      child: Material(
        color: Color.fromARGB(50, 75, 205, 1),
        child: ListView(
          children: <Widget>[
            buildHeader(
                image: image,
                name: name,
                email: email,
                onClicked: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) =>
                        UserPage(image: image, name: name, email: email)))),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: padding,
              child: Column(
                children: [
                  buildMenuItem(
                    text: "insan",
                    icon: Icons.people,
                    onClicked: () => selectedItem(context, 0),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  buildMenuItem(
                    text: "insan",
                    icon: Icons.workspaces_outline,
                    onClicked: () => selectedItem(context, 0),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  buildMenuItem(
                    text: "insan",
                    icon: Icons.update,
                    onClicked: () => selectedItem(context, 0),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  buildMenuItem(
                    text: "beğeni",
                    icon: Icons.favorite_border,
                    onClicked: () => selectedItem(context, 0),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Divider(color: Colors.white70),
                  buildMenuItem(
                    text: "Pugins",
                    icon: Icons.explore,
                    onClicked: () => selectedItem(context, 0),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  buildMenuItem(
                    text: "Pugins",
                    icon: Icons.explore,
                    onClicked: () => selectedItem(context, 0),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: IconButton(
                          onPressed: facebook,
                          icon: Icon(
                            Icons.facebook,
                            color: Colors.cyanAccent,
                            size: 20,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: IconButton(
                          onPressed: youtube,
                          icon: Icon(
                            Icons.video_collection,
                            color: Colors.red,
                            size: 20,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: IconButton(
                          onPressed: insta,
                          icon: Icon(
                            MyFlutterApp.instagram,
                            color: Colors.brown,
                            size: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ), //Drawerdaki iconlar
          ],
        ),
      ),
    );
  }

  Widget buildHeader({
    required String image,
    required String name,
    required String email,
    required VoidCallback onClicked,
  }) =>
      InkWell(
        onTap: onClicked,
        child: Container(
          padding: padding.add(EdgeInsets.symmetric(vertical: 40)),
          child: Expanded(
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage(image),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    FlatButton(
                      onPressed: mail,
                      child: Text(
                        email,
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      );

  Widget buildMenuItem({
    VoidCallback? onClicked,
    required String text,
    required IconData icon,
  }) {
    final color = Colors.white;
    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(
        text,
        style: TextStyle(color: color),
      ),
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();
    switch (index) {
      case 0:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => insanSayfa(),
          ),
        );
        break;
      case 1:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => sayfa(),
          ),
        );
        break;
      case 2:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => sayfaiki(),
          ),
        );
        break;
      case 3:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => sayfauc(),
          ),
        );
        break;
      case 4:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => sayfadort(),
          ),
        );
        break;
      case 5:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => sayfabes(),
          ),
        );
        break;
    }
  }
}
