import 'package:flutter/material.dart';
import 'package:gojek/constant.dart';
import 'package:gojek/launcher/launcher_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // Application name
        title: 'Gojek APP',
        // Application theme data, you can set the colors for the application as
        // you want
        theme: ThemeData(
          primarySwatch: Colors.green,
          fontFamily: "NeoSans",
          primaryColor: GojekPalette.green,
          accentColor: GojekPalette.green,
        ),
        // A widget which will be started on application startup
        home: LauncherPage());
  }
}
