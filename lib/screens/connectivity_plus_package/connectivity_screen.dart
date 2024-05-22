import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/container_box.dart';
import 'components/show_container.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'assets/youTube.webp',
              height: 35,
            ),
            const Text(
              " YouTube",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'arial',
                  letterSpacing: -1),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.cast,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_none, color: Colors.white)),
          IconButton(
              onPressed: () {}, icon: Icon(Icons.search, color: Colors.white)),
        ],
      ),
      body: StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (snapshot.data!.contains(ConnectivityResult.mobile) ||
              snapshot.data!.contains(ConnectivityResult.wifi)) {
            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: containerBox(),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    showContainer(),
                  ],
                ),
              ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Column(
                children: [
                  Center(
                    child: SizedBox(
                      height: 350,
                      width: 350,
                      child: Image.asset(
                        'assets/bg1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    'Oooops!',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.grey.shade600),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'No Internet connection found.\n      Check your connection.',
                    style: TextStyle(fontSize: 18, color: Colors.grey.shade400),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 55,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Try Again',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
