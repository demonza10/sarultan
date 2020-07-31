import 'package:flutter/material.dart';

class HorizontalList extends StatefulWidget {
  HorizontalList({Key key}) : super(key: key);

  @override
  _HorizontalListState createState() => _HorizontalListState();
}

class _HorizontalListState extends State<HorizontalList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: GridView.count(
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        scrollDirection: Axis.horizontal,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon2.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon3.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon4.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon5.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon6.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon7.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon8.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon9.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon10.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/Icon11.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
