import 'package:advance_flutter_ch3/screens/Chrome_flutter_inappwebview%20Package/provider/indicator_provider.dart';
import 'package:advance_flutter_ch3/screens/Chrome_flutter_inappwebview%20Package/screens/home_screen.dart';
import 'package:advance_flutter_ch3/screens/connectivity_plus_package/connectivity_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => IndicatorProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
