import 'package:flutter/material.dart';
import 'package:labendicion/pages/inventary/inventary.dart';

import 'pages/home/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/inventary': (context) => const InvetaryPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        scaffoldBackgroundColor: const Color.fromRGBO(254, 223, 206, 1),
      ),
    );
  }
}
