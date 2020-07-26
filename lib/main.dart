import 'package:queue1/components/card.dart';
import 'package:queue1/components/discount.dart';
import 'package:queue1/components/horizontal.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:queue1/components/horizontal2.dart';

import 'package:queue1/components/promotion.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Queue',
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 200,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('assets/img/1.jpg'),
          AssetImage('assets/img/2.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotBgColor: Colors.black12,
        dotSize: 0,
      ),
    );
    Widget image_slider_carousel2 = Container(
      height: 200,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('assets/img/promotion1.jpg'),
          AssetImage('assets/img/promotion2.jpg'),
          AssetImage('assets/img/promotion3.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotBgColor: Colors.black12,
        dotSize: 0,
      ),
    );
    return Scaffold(
      // appBar: AppBar(
      backgroundColor: Colors.white,
      //   title: Text('Queue App'),
      // ),
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              image_slider_carousel,
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 3),
                    margin:
                        EdgeInsets.only(top: 170.0, left: 50.0, right: 50.0),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 13),
                          hintText: "Search"),
                    ),
                  ),
                  // PromotionList(),
                ],
              )
            ],
          ),
          Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              HorizontalList(),
              SizedBox(
                height: 20,
              ),
              HorizontalList2(),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 50.0),
                child: Text(
                  "ส่วนลด(ร้านค้าที่ร่วมรายการ)",
                  style: kTitleStyle,
                ),
              ),
              DiscountList(),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 100.0),
                child: Text(
                  "แนะนำร้านและสินค้าโดย",
                  style: kTitleStyle,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              image_slider_carousel2,
              SizedBox(
                height: 20,
              ),
              Container(
                height: 320.0,
                child: Products(),
              )
              // Products(),
            ],
          )
        ],
      ),
    );
  }
}
