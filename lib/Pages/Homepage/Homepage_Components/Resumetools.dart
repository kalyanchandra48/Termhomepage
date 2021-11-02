import 'package:flutter/material.dart';

class Resumetools extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(left: 16, top: 70, right: 16, bottom: 40),
          height: 208,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(14)),
            gradient: LinearGradient(
              end: Alignment.topLeft,
              begin: Alignment.bottomLeft,
              colors: [Color(0xffB4DD10), Color(0xffFFBA39)],
            ),
          ),
        ),
        Positioned(
          top: 130,
          left: 33,
          child: Container(
            height: 76,
            width: 360,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(11)),
                color: Colors.white),
            child: Center(
              child: Text('No Tools To Continue'),
            ),
          ),
        ),
        Positioned(
          top: 255,
          left: 145,
          child: Container(
            height: 38,
            width: 140,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(19)),
                color: Colors.black),
            child: Center(
              child: Text(
                'To Tools',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
