import 'package:flutter/material.dart';

Widget showContainer() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        height: 230,
        width: double.infinity,
        color: Colors.white,
        child: Image.asset(
          'assets/tmkoc.jpeg',
          fit: BoxFit.cover,
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        'CREDIT CARD! | PART 2 | FULL MOVIE | Tarak Mehta Ka Ooltah Chashmah',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      SizedBox(
        height: 5,
      ),
      Text(
        'Tarak Mehta Ka Ooltah Chashmah',
        style: TextStyle(color: Colors.grey, fontSize: 15,),
      ),
      Text(
        '9.6M Views . 2 months ago',
        style: TextStyle(color: Colors.grey, fontSize: 15,),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        height: 230,
        width: double.infinity,
        color: Colors.white,
        child: Image.asset(
          'assets/song.jpg',
          fit: BoxFit.cover,
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        'Alone Night Non Stop lofi Mashup | Bolluwood Lofi Mashup Reverbed Songs',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      SizedBox(
        height: 5,
      ),
      Text(
        'Soulful Lo-fi Mix',
        style: TextStyle(color: Colors.grey, fontSize: 15,),
      ),
      Text(
        '108k Views . 1 months ago',
        style: TextStyle(color: Colors.grey, fontSize: 15,),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        height: 230,
        width: double.infinity,
        color: Colors.white,
        child: Image.asset(
          'assets/cid.jpg',
          fit: BoxFit.cover,
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        'Inspector Abhijit Case Confusion | CID | Homicide Investigation',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      SizedBox(
        height: 5,
      ),
      Text(
        'Sony PAL',
        style: TextStyle(color: Colors.grey, fontSize: 15,),
      ),
      Text(
        '20 Views . 1 year ago',
        style: TextStyle(color: Colors.grey, fontSize: 15,),
      ),
    ],
  );
}