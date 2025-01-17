import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_app/Cars.dart';
import 'package:Online_Book_Shop/sell.dart';

class MoreCategories extends StatefulWidget {
  @override
  MoreCategoriesScreenState createState() => MoreCategoriesScreenState();
}

class MoreCategoriesScreenState extends State<MoreCategories> {
  @override
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: Container(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Color.fromRGBO(0, 48, 52, 1),
                              size: 30.0,
                            ),
                            onPressed: () => setState(() {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Sell()),
                                  );
                                })),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 25.0, 15.0, 0),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 0.0, horizontal: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                ' Choose a Category',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                  letterSpacing: .1,
                                  wordSpacing: .5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                          child: Icon(
                            Icons.mosque,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 15.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Islamic',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(130, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.black12,
                      width: 1.0,
                    ))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.history,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'History',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(120, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.emoji_emotions_sharp,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 15.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Funny',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(130, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.design_services,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 15.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 6.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Art & Design',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(100, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.science,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Science ',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(120, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.calculate_sharp,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Math',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(120, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.traffic,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Traffic-Rules',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(80, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.library_books,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Books & Sports',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(60, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.watch,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Fashion',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(120, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.black12,
                      width: 1.0,
                    ))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.pets,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Pets',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(130, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0.5),
                          child: Icon(
                            Icons.build,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Services',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(120, 25, 0, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            size: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
          ],
        ),
      ),
    );
    // backgroundColor: Colors.white,
  }
}
