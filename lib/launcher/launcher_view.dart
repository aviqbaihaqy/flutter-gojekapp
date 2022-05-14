import 'dart:async';

import 'package:flutter/material.dart';

import '../landingpage/landingpage_view.dart';

class LauncherPage extends StatefulWidget {
  const LauncherPage({Key? key}) : super(key: key);
  _LauncherPageState createState() => _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override
  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 3);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(
        new MaterialPageRoute(builder: (_) {
          return new LandingPage();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Center(
        child: new Image.asset(
          "assets/img/gojek.png",
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
