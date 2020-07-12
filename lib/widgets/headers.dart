import 'package:flutter/material.dart';

class HeaderSquare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 300,
        color: Color(0xff212121),
        child: Center(
          child: Text("Header Square"),
        ),
      ),
    );
  }
}
