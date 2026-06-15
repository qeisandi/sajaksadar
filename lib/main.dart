import 'package:flutter/material.dart';
import 'package:sajaksadar/login%20regis/login.dart';
import 'package:sajaksadar/login%20regis/regis.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {'/': (context) => Login(), Regis.id: (context) => Regis()},
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffE7EFC7)),
      ),
    );
  }
}
