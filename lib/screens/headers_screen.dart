import 'package:designs_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeadersScreen extends StatefulWidget {
  @override
  _HeadersScreenState createState() => _HeadersScreenState();
}

class _HeadersScreenState extends State<HeadersScreen> {
  int _current = 0;

  final _header = [HeaderSquare(), HeaderRoundBorders()];

  void _nextHeader() {
    setState(() {
      _current += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          _header[_current],
          RaisedButton(
            child: Text("Siguiente"),
            color: Theme.of(context).accentColor,
            onPressed: _nextHeader,
          )
        ],
      ),
    );
  }
}
