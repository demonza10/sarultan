import 'package:flutter/material.dart';

class HorizontalList2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Row(
        children: <Widget>[
          Container(
            height: 60.0,
            width: 60.0,
            margin: EdgeInsets.only(left: 25.0),
            child: Image.asset(
              'assets/icons/Icon7.jpg',
            ),
          ),
          Container(
            height: 60.0,
            width: 60.0,
            margin: EdgeInsets.only(left: 10.0),
            child: Image.asset(
              'assets/icons/Icon8.jpg',
            ),
          ),
          Container(
            height: 60.0,
            width: 60.0,
            margin: EdgeInsets.only(left: 10.0),
            child: Image.asset(
              'assets/icons/Icon9.jpg',
            ),
          ),
          Container(
            height: 60.0,
            width: 60.0,
            margin: EdgeInsets.only(left: 10.0),
            child: Image.asset(
              'assets/icons/Icon10.jpg',
            ),
          ),
          Container(
            height: 60.0,
            width: 60.0,
            margin: EdgeInsets.only(left: 10.0),
            child: Image.asset(
              'assets/icons/Icon11.jpg',
            ),
          ),
        ],
      ),
    );
  }
}
