import 'package:designs_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeadersScreen extends StatefulWidget {
  @override
  _HeadersScreenState createState() => _HeadersScreenState();
}

class _HeadersScreenState extends State<HeadersScreen> {
  int _current = 0;

  final _header = [HeaderSquare(), HeaderRoundBorders()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _header[_current],
    );
  }
}
