import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uas_pencatatan_keuangan/pages/main_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MainPage(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
