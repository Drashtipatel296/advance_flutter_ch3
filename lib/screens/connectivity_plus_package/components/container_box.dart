import 'package:flutter/material.dart';

Widget containerBox() {
  return Row(
    children: [
      Container(
        height: 35,
        width: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text('All',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.grey.shade400,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text('Music',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.grey.shade400,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text('Flutter',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35,
        width: 120,
        decoration: BoxDecoration(
          color: Colors.grey.shade400,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text('Darshan Raval',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35,
        width: 110,
        decoration: BoxDecoration(
          color: Colors.grey.shade400,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text('T-Series',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35,
        width: 140,
        decoration: BoxDecoration(
          color: Colors.grey.shade400,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text('Recently uploaded',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
      ),
    ],
  );
}