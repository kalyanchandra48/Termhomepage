import 'package:flutter/material.dart';

class Upgrade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
          height: 208,
          width: MediaQuery.of(context).size.width * 0.95,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [Color(0xffA5F2E8), Color(0xff6CE1CC)],
            ),
            borderRadius: BorderRadius.all(Radius.circular(14)),
          ),
          child: Padding(
            padding: EdgeInsets.only(right: 140, top: 70),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Image.asset('assets/whi.png'),
            ),
          ),
        ),
        Positioned(
          top: 12,
          right: 3,
          left: 3,
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(14)),
                color: Colors.white),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Upgrade to Root+',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Unlock new tools and Unlimited access to',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'content while removing ads',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 185,
          left: 160,
          child: Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(19),
                ),
                color: Colors.black),
            child: Center(
              child: Text(
                'Upgrade',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
        ),
      ],
      overflow: Overflow.visible,
    );
  }
}
