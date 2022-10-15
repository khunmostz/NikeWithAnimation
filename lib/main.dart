import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nikewithanimetion/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,overlays: []);
    return MaterialApp(
      title: 'Nike Animation App',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: HomePageShoes(),
    );
  }
}


