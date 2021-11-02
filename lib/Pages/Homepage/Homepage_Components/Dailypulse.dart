import 'package:flutter/material.dart';

class Dailypulse extends StatelessWidget {
  List<String> days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
          height: 287,
          width: MediaQuery.of(context).size.width * 0.95,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [Color(0xff6CE1CC), Color(0xffC780FF)],
            ),
            borderRadius: BorderRadius.all(Radius.circular(14)),
          ),
          child: Padding(
            padding: EdgeInsets.only(right:220, top: 145),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Image.asset('assets/cr.png'),
            ),
          ),
        ),
        Positioned(
          top: 29,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.85,
            margin: EdgeInsets.symmetric(horizontal: 32),
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(14)),
                color: Colors.white),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Daily Pulse',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Complete your daily check-in',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'to renew your focus',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 155,
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
                'Check-In',
                style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold, color: Colors.white),
              ),
            ),
          ),
        ),
        Positioned(
          top: 245,
          left: 53,
          child: Container(
            height: 80,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(14)),
                color: Colors.white),
            child: ListView.separated(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 15),
                shrinkWrap: true,
                itemCount: 7,
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, i) {
                  return SizedBox(
                    width: 20,
                  );
                },
                itemBuilder: (context, i) {
                  return Column(
                    children: [
                      Text(
                        days[i],
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          radius: 9,
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ],
                  );
                }),
          ),
        ),
      ],
      overflow: Overflow.visible,
    );
  }
}
