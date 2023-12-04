import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'package:get/get.dart';

import 'LocalString.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: LocalString(),
      locale: const Locale("en", "US"),
      title: "Test",
      theme: ThemeData(primarySwatch: Colors.grey),
      home: const HomePage(),
    );
  }
}
