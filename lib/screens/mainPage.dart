import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.access_time,
              size: 80.0,
            ),
            SizedBox(
              child: Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '88:88',
                      style: GoogleFonts.orbitron(
                          textStyle: TextStyle(fontSize: 80.0)),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Icon(
                  Icons.favorite_border,
                  size: 80.0,
                ),
                SizedBox(
                    child: Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '888',
                        style: GoogleFonts.orbitron(
                            textStyle: TextStyle(fontSize: 60.0)),
                      )
                    ],
                  ),
                )),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              width: 100.0,
              height: 100.0,
              decoration: new BoxDecoration(
                  color: Colors.black12, shape: BoxShape.circle),
            ),
            Row(
              children: [
                Icon(
                  Icons.directions_run,
                  size: 80.0,
                ),
                SizedBox(
                    child: Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '888',
                        style: GoogleFonts.orbitron(
                            textStyle: TextStyle(fontSize: 60.0)),
                      )
                    ],
                  ),
                )),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Icon(
                  Icons.access_time,
                  size: 80.0,
                ),
                SizedBox(
                    child: Container(
                      margin: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '888',
                            style: GoogleFonts.orbitron(
                                textStyle: TextStyle(fontSize: 60.0)),
                          )
                        ],
                      ),
                    )),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              width: 100.0,
              height: 100.0,
            ),
           Row(
              children: [
                Icon(
                  Icons.local_fire_department,
                  size: 80.0,
                ),
                SizedBox(
                    child: Container(
                      margin: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '888',
                            style: GoogleFonts.orbitron(
                                textStyle: TextStyle(fontSize: 60.0)),
                          )
                        ],
                      ),
                    )),
              ],
            ),
          ],
        )
      ],
    );
  }
}
