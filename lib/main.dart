import 'package:flutter/material.dart';
import 'package:shuffle/screens/homescreen.dart';
import 'package:shuffle/screens/splashscreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: 'Flutter SplashScreen',
      home: new SplashPage(),
      routes: <String, WidgetBuilder>{
        '/HomePage': (BuildContext context) => new HomePage()
      },
    );
  }
}
