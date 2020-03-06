import 'package:flutter/cupertino.dart';
import 'package:ui_clock/clock/clock.dart';

class FirstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 85,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Clock(),
        ),
        SizedBox(height: 85),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "ALARM TIME",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Color(0xffff0863),
                      fontSize: 12,
                      letterSpacing: 1.3),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "06:12PM",
                  style: TextStyle(
                    color: Color(0xff2d386b),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "WAKE UP IN",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Color(0xffff0863),
                      fontSize: 12,
                      letterSpacing: 1.3),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "08:00AM",
                  style: TextStyle(
                    color: Color(0xff2d386b),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
