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
                          textStyle: TextStyle(fontSize: 70.0)),
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
                  size: 60.0,
                ),
                SizedBox(
                    child: Container(
                  margin: const EdgeInsets.only(top: 20.0),
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
            Row(
              children: [
                Icon(
                  Icons.directions_run,
                  size: 60.0,
                ),
                SizedBox(
                    child: Container(
                  margin: const EdgeInsets.only(top: 20.0),
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
                  Icons.swap_calls,
                  size: 60.0,
                ),
                SizedBox(
                    child: Container(
                  margin: const EdgeInsets.only(top: 20.0),
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
            Row(
              children: [
                Icon(
                  Icons.local_fire_department,
                  size: 60.0,
                ),
                SizedBox(
                    child: Container(
                  margin: const EdgeInsets.only(top: 20.0),
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
