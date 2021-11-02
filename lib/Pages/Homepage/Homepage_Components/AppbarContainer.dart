import 'package:flutter/material.dart';

class Appbarcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 14, top: 15, right: 16, bottom: 30),
      height: 90,
      width:MediaQuery.of(context).size.width * 0.94,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(14)),
          color: Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Icon(Icons.star_border_outlined, size: 25, color: Colors.grey),
              SizedBox(
                width: 6,
              ),
              Text(
                '350',
                style: TextStyle(fontSize: 19, color: Colors.grey),
              ),
            ],
          ),
          Row(
            children: [
              CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Image.asset('assets/leaf1.png')),
              SizedBox(
                width: 6,
              ),
              Text(
                '1',
                style: TextStyle(fontSize: 19, color: Colors.grey),
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.notifications_outlined, size: 30, color: Colors.grey),
              SizedBox(
                width: 6,
              ),
              Text(
                '0',
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ],
          ),
          CircleAvatar(
              radius: 20,
              backgroundColor: Color(0xff000000),
              child:
                  Icon(Icons.person_outlined, size: 38, color: Colors.white)),
        ],
      ),
    );
  }
}
