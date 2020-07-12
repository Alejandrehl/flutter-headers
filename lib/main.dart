import 'package:designs_app/widgets/headers.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Headers APP',
      theme: ThemeData(
        primaryColor: Color(0xff212121),
        accentColor: Color(0xff757575),
        brightness: Brightness.dark,
        fontFamily: 'Georgia',
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HeaderSquare(),
    );
  }
}
