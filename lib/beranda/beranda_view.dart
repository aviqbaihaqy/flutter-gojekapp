import 'package:flutter/material.dart';
import 'package:gojek/beranda/beranda_gojek_appbar.dart';

class BerandaPage extends StatefulWidget {
  const BerandaPage({Key? key}) : super(key: key);
  _BerandaPageState createState() => _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new GojekAppbar(),
      body: new Container(),
    );
  }
}
