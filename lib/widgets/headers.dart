import 'package:flutter/material.dart';

class HeaderSquare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(0xff212121),
      child: Center(
        child: Text("HeaderSquare"),
      ),
    );
  }
}

class HeaderRoundBorders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Color(0xff212121),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(70),
          bottomRight: Radius.circular(70),
        ),
      ),
      child: Center(
        child: Text("HeaderHeaderRoundBorders"),
      ),
    );
  }
}
