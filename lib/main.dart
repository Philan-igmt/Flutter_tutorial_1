import 'package:flutter/material.dart';
import 'package:tutorial_one/pages/shop_page.dart';
import 'package:tutorial_one/themes/light_mode.dart';
import 'pages/into_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntoPage(),
      theme: lightMode,
      routes: {
        '/intro_page': (context) => const IntoPage(),
        '/shop_page': (context) => const ShopPage()
      },
    );
  }
}
