import 'package:dhis2_practical_interview/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: "dhis_interview_application",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: HomePage(),
    );
  }
}
