import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:i_pocket_app/component/home_header.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color(0xFF436947),
      // ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HomeHeader(),
              Padding(
                  padding: EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 150,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 170,
                                  height: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFF7DC8E0),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 5.0,
                                        spreadRadius: 1.0,
                                        offset: Offset(0.0, 0.0),
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 60.0, top: 40.0),
                                        child: Image.asset(
                                          "assets/images/quran.png",
                                          width: 140,
                                          height: 140,
                                          opacity:
                                              const AlwaysStoppedAnimation(0.3),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "NUZUL QURAN",
                                              style: TextStyle(
                                                fontFamily:
                                                    GoogleFonts.staatliches()
                                                        .fontFamily,
                                                fontSize: 30,
                                                shadows: [
                                                  Shadow(
                                                    offset: Offset(0.0, 2.0),
                                                    blurRadius: 5.0,
                                                    color: Color.fromARGB(
                                                        255, 141, 141, 141),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Text(
                                              "50",
                                              style: TextStyle(
                                                fontFamily:
                                                    GoogleFonts.staatliches()
                                                        .fontFamily,
                                                fontSize: 70,
                                                shadows: [
                                                  Shadow(
                                                    offset: Offset(0.0, 2.0),
                                                    blurRadius: 5.0,
                                                    color: Color.fromARGB(
                                                        255, 141, 141, 141),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Text(
                                              "days",
                                              style: TextStyle(
                                                fontFamily:
                                                    GoogleFonts.montserrat()
                                                        .fontFamily,
                                                fontSize: 16,
                                                shadows: [
                                                  Shadow(
                                                    offset: Offset(0.0, 2.0),
                                                    blurRadius: 5.0,
                                                    color: Color.fromARGB(
                                                        255, 141, 141, 141),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 170,
                                  height: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFE9D09F),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 5.0,
                                        spreadRadius: 1.0,
                                        offset: Offset(0.0, 0.0),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 170,
                                  height: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFC67DE0),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 5.0,
                                        spreadRadius: 1.0,
                                        offset: Offset(0.0, 0.0),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 170,
                                  height: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFC0E07D),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 5.0,
                                        spreadRadius: 1.0,
                                        offset: Offset(0.0, 0.0),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
