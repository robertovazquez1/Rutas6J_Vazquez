import 'package:flutter/material.dart';
import 'package:vazquezrutas/page1.dart';
import 'package:vazquezrutas/page2.dart';
import 'package:vazquezrutas/page3.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "XD",
      debugShowCheckedModeBanner: false, // Esto quita el debug banner
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor:
              Color(0xff2f38be), // Color personalizado para la AppBar
        ),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const FirstScreen(),
        "/second": (context) => const SecondScreen(),
        "/third": (context) => const ThirdScreen(),
      },
    );
  }
}
