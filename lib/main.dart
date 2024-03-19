import 'package:flutter/material.dart';
import 'package:iratni/screens/login_screen.dart';


void main() {

  runApp(const MyApp()); }

class MyApp extends StatelessWidget {

  const MyApp({super.key});

// This widget is the root of your application.

  @override

  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData( primarySwatch: Colors.blue, ), // ThemeData

      home: const LoginScreen(), );
// MaterialApp
  }}