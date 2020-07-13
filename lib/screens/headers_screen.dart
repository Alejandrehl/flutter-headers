import 'package:designs_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeadersScreen extends StatefulWidget {
  @override
  _HeadersScreenState createState() => _HeadersScreenState();
}

class _HeadersScreenState extends State<HeadersScreen> {
  int _current = 6;

  final _header = [
    HeaderSquare(),
    HeaderRoundBorders(),
    HeaderDiagonal(),
    HeaderTriangular(),
    HeaderPeak(),
    HeaderCurved(),
    HeaderWave()
  ];

  void _nextHeader() {
    var next = _current + 1;

    if (next > _header.length - 1) {
      return setState(() {
        _current = 0;
      });
    }

    setState(() {
      _current += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _header[_current]);
  }
}
