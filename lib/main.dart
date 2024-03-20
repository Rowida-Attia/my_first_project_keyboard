import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stateful App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

//rgb(241, 212, 229)
class HomePageState extends State<HomePage> {
  String letter = ' ';
  int w = 35;
  int h = 40;
  String back = ('https://i.postimg.cc/gcxWwQRS/download-9.jpg');
  Color tab = Color.fromRGBO(197, 223, 248, 0);
  Color tabText = Color.fromRGBO(241, 212, 229, 1);
  Color background = Color.fromRGBO(241, 212, 229, 1);
  Color textcolor = Color.fromRGBO(58, 79, 122, 1);
  Color externalb = Color.fromRGBO(58, 79, 122, 1);
  Color externalt = Color.fromRGBO(251, 251, 251, 1);
  String l1 = 'Q';
  String l2 = 'W';
  String l3 = 'E';
  String l4 = 'R';
  String l5 = 'T';
  String l6 = 'Y';
  String l7 = 'U';
  String l8 = 'I';
  String l9 = 'O';
  String l0 = 'P';
  //////
  String l1t = 'A';
  String l2t = 'S';
  String l3t = 'D';
  String l4t = 'F';
  String l5t = 'G';
  String l6t = 'H';
  String l7t = 'J';
  String l8t = 'K';
  String l9t = 'L';
  String l0t = 'N';
  ////
  String l1h = 'Z';
  String l2h = 'X';
  String l3h = 'C';
  String l4h = 'V';
  String l5h = 'B';
  String l6h = 'N';
  String l7h = 'M';

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(back),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: tab,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "$letter",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.trykker(
                        fontSize: 30,
                        color: tabText,
                      ),
                    ),
                  ],
                ),
              ),
              ///////////////////////////////////////
              SizedBox(
                height: 24,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l1;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l1,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l2;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l2,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l3;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l3,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l4;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l4,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l5;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l5,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l6;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l6,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l7;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l7,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l8;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l8,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l9;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l9,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l0;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l0,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                ],
              ),

              SizedBox(
                height: 10,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l1t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l1t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l2t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l2t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l3t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l3t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l4t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l4t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l5t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l5t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l6t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l6t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l7t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l7t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l8t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l8t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l9t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l9t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l0t;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l0t,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                ],
              ),

              SizedBox(
                height: 10,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += '\n';
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        '➥',
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: externalt,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(externalb),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l1h;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l1h,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l2h;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l2h,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l3h;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l3h,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l4h;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l4h,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l5h;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l5h,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  ///////////
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l6h;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l6h,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 35,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += l7h;
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        l7h,
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 60,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          if (back ==
                                  ('https://i.postimg.cc/gcxWwQRS/download-9.jpg') &&
                              tab == Color.fromRGBO(197, 223, 248, 0) &&
                              tabText == Color.fromRGBO(241, 212, 229, 1) &&
                              background == Color.fromRGBO(241, 212, 229, 1) &&
                              textcolor == Color.fromRGBO(58, 79, 122, 1) &&
                              externalb == Color.fromRGBO(58, 79, 122, 1) &&
                              externalt == Color.fromRGBO(251, 251, 251, 1)) {
                            back =
                                ('https://i.postimg.cc/zGw5dRkb/Image-about-tumblr-in-wallpapers-by-scarlett.jpg');
                            tab = Color.fromRGBO(197, 223, 248, 0);
                            tabText = Color.fromRGBO(132, 84, 96, 1);
                            textcolor = Color.fromRGBO(58, 79, 122, 1);
                            background = Color.fromRGBO(115, 187, 201, 1);
                            textcolor = Color.fromRGBO(132, 84, 96, 1);
                            externalb = Color.fromRGBO(132, 84, 96, 1);
                            externalt = Color.fromRGBO(251, 251, 251, 1);
                          } else if (back ==
                                  ('https://i.postimg.cc/zGw5dRkb/Image-about-tumblr-in-wallpapers-by-scarlett.jpg') &&
                              tab == Color.fromRGBO(197, 223, 248, 0) &&
                              tabText == Color.fromRGBO(132, 84, 96, 1) &&
                              textcolor == Color.fromRGBO(58, 79, 122, 1) &&
                              background == Color.fromRGBO(115, 187, 201, 1) &&
                              textcolor == Color.fromRGBO(132, 84, 96, 1) &&
                              externalb == Color.fromRGBO(132, 84, 96, 1) &&
                              externalt == Color.fromRGBO(251, 251, 251, 1)) {
                            back =
                                ('https://i.postimg.cc/gcxWwQRS/download-9.jpg');
                            tab == Color.fromRGBO(197, 223, 248, 0);
                            tabText = Color.fromRGBO(241, 212, 229, 1);
                            background = Color.fromRGBO(241, 212, 229, 1);
                            textcolor = Color.fromRGBO(58, 79, 122, 1);
                            externalb = Color.fromRGBO(58, 79, 122, 1);
                            externalt = Color.fromRGBO(251, 251, 251, 1);
                          }
                        }); //rgb(248, 232, 238)

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        '☁︎',
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: externalt,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(externalb),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 10,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          if (l1 == 'Q' &&
                              l2 == 'W' &&
                              l3 == 'E' &&
                              l4 == 'R' &&
                              l5 == 'T' &&
                              l6 == 'Y' &&
                              l7 == 'U' &&
                              l8 == 'I' &&
                              l9 == 'O' &&
                              l0 == 'P' &&
                              l1t == 'A' &&
                              l2t == 'S' &&
                              l3t == 'D' &&
                              l4t == 'F' &&
                              l5t == 'G' &&
                              l6t == 'H' &&
                              l7t == 'J' &&
                              l8t == 'K' &&
                              l9t == 'L' &&
                              l0t == 'N' &&
                              l1h == 'Z' &&
                              l2h == 'X' &&
                              l3h == 'C' &&
                              l4h == 'V' &&
                              l5h == 'B' &&
                              l6h == 'N' &&
                              l7h == 'M') {
                            l1 = 'q';
                            l2 = 'w';
                            l3 = 'e';
                            l4 = 'r';
                            l5 = 't';
                            l6 = 'y';
                            l7 = 'u';
                            l8 = 'i';
                            l9 = 'o';
                            l0 = 'p';

                            ///
                            l1t = 'a';
                            l2t = 's';
                            l3t = 'd';
                            l4t = 'f';
                            l5t = 'g';
                            l6t = 'h';
                            l7t = 'j';
                            l8t = 'k';
                            l9t = 'l';
                            l0t = 'n';

                            ////
                            l1h = 'z';
                            l2h = 'x';
                            l3h = 'c';
                            l4h = 'v';
                            l5h = 'b';
                            l6h = 'n';
                            l7h = 'm';
                          } else {
                            l1 = 'Q';
                            l2 = 'W';
                            l3 = 'E';
                            l4 = 'R';
                            l5 = 'T';
                            l6 = 'Y';
                            l7 = 'U';
                            l8 = 'I';
                            l9 = 'O';
                            l0 = 'P';
                            ////

                            l1t = 'A';
                            l2t = 'S';
                            l3t = 'D';
                            l4t = 'F';
                            l5t = 'G';
                            l6t = 'H';
                            l7t = 'J';
                            l8t = 'K';
                            l9t = 'L';
                            l0t = 'N';

                            ////
                            l1h = 'Z';
                            l2h = 'X';
                            l3h = 'C';
                            l4h = 'V';
                            l5h = 'B';
                            l6h = 'N';
                            l7h = 'M';
                          }
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        '⏏',
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter += ' ';
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        ' ',
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 90,
                    height: 40,
                    child: ElevatedButton(
                      /*   style: ElevatedButton.styleFrom(
                        primary: background,
                      ),*/
                      onPressed: () {
                        setState(() {
                          letter = '';
                        });

                        print('Button Clicked');
                        print('Counter : $letter');
                      },
                      child: Text(
                        'Clear',
                        style: GoogleFonts.trykker(
                          fontSize: 20,
                          color: textcolor,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(background),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        )),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
