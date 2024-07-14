import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';

import '../Contact_Call.dart';
import '../Contact_Chat.dart';

class Product6 extends StatelessWidget {
  Product6();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text('Product'),
        // ),
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        body: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Stack(children: <Widget>[
                        CarouselSlider(
                          options: CarouselOptions(
                            height: 320.0,
                            viewportFraction: 1.0,
                            // aspectRatio: 2 / 1,
                            //viewportFraction: 0.8,
                            //initialPage: 0,
                            enableInfiniteScroll: false,
                            // reverse: false,
                            // autoPlay: true,
                            // autoPlayInterval: Duration(seconds: 3),
                            // autoPlayAnimationDuration:
                            //  Duration(milliseconds: 800),
                            //autoPlayCurve: Curves.fastOutSlowIn,
                            //enlargeCenterPage: false,
                            // scrollDirection: Axis.horizontal,
                          ),
                          items: [
                            "https://apollo-singapore.akamaized.net/v1/files/h6wjzdmhiwyj1-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/odlzx9fpyrq81-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/wvfa2pz8w7u93-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/st4fxqzyf42h1-IN/image;s=1080x1080"
                          ].map((i) {
                            return Builder(
                              builder: (BuildContext context) {
                                return Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 320,
                                  //margin: EdgeInsets.symmetric(horizontal: 5.0),
                                  // decoration: BoxDecoration(
                                  //   color: Colors.amber
                                  // ),
                                  child: Image.asset(
                                    "assets/homescreen/hopt6.jpg",
                                    fit: BoxFit.fill,
                                    width: MediaQuery.of(context).size.width,
                                    height: 320,
                                  ),
                                );
                              },
                            );
                          }).toList(),
                        ),
                        Container(
                          height: 110.0,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Color.fromRGBO(0, 48, 52, 1),
                                    Colors.grey.withOpacity(0.1),
                                  ],
                                  stops: [
                                    0.01,
                                    1.0
                                  ])),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 15, 0),
                          child: Container(
                            height: 120.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: Icon(
                                    MdiIcons.arrowLeft,
                                    color: Colors.white,
                                    size: 28,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // Add navigation logic here
                                    // For example:
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Chat()));
                                  },
                                  child: Icon(
                                    MdiIcons.shareVariantOutline,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ]),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 5, 0),
                              child: Text("ONWARD MATHS",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 3, 5, 5),
                              child: Text(
                                "4th EDITION",
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 10, 5),
                              child: Text(
                                '\u0024 250',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        10, 10, 50, 10),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          MdiIcons.accountSearchOutline,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 15,
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 10),
                                          child: Text(
                                            "OWNER",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 2),
                                          child: Text(
                                            "2nd",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        10, 10, 50, 10),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.place,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 15,
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 10),
                                          child: Text(
                                            "BURAWALA,PAKISTAN",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 2),
                                          child: Text(
                                            "Street7,Block(U)",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        10, 10, 50, 10),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          MdiIcons.calendarAccountOutline,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 15,
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 10),
                                          child: Text(
                                            "Posting-Date",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 2),
                                          child: Text(
                                            "01-Jan-22",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      width: 2.5,
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 15),
                              child: Text("Description",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      width: MediaQuery.of(context).size.width -
                                          30,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "ONWARD MATHS 4th EDITION,Luxurious Leather Cover,Fresh Edition with New Pages,Publisher's Service Guarantee",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Divine Insurance,company service,no replacement,Flexible Access with Loan Availability",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 10, 0, 10),
                                            child: Text(
                                              "ADDITIONAL BOOK INFORMATION:",
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "Registration Transfer: Yes",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Insurance: NO",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Color: YELLOW",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "USB Compatibility: Yes",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Aux Compatibility: Yes",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Service History: Available",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Registration Place: BURAWALA",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Affected: No",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Rear Book Cover: NO",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Easy To Read: Yes",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Language: ENG",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "PDF: YES",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Exchange: NO",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Type of Book: MATH",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Condition: New",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Insurance Type: Comprehensive",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "UNBIXING: YES",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Adjustable Pages: Yes",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Make Month: Apr",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Cover Lock: Yes",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Number of pages: 344",
                                            style: TextStyle(
                                              color:
                                              Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        persistentFooterButtons: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    // Add navigation logic here
                    // For example:
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Chat()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 48, 52, 1),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          MdiIcons.chatOutline,
                          color: Colors.white,
                          size: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 7),
                          child: Text(
                            "Chat",
                            style: TextStyle(
                              color: Colors.white,
                              letterSpacing: .1,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 10),
                GestureDetector(
                  onTap: () {
                    // Add navigation logic here
                    // For example:
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Call()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 48, 52, 1),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          MdiIcons.phoneOutline,
                          color: Colors.white,
                          size: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 7),
                          child: Text(
                            "Call",
                            style: TextStyle(
                              color: Colors.white,
                              letterSpacing: .1,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),
          )
        ]);
  }
}
