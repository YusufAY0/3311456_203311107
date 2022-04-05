import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

mail() async {
  const url = '';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

insta() async {
  const url = 'https://www.instagram.com/afyonkarahisarbelediyesi/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

youtube() async {
  const url = 'https://www.youtube.com/c/AfyonkarahisarBelediyesi';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

facebook() async {
  const url = 'https://www.facebook.com/afyonkarahisarbelediyesi/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

haberler() async {
  const url = 'https://www.afyonhaber.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
