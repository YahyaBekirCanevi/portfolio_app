import 'package:flutter/material.dart';
import 'package:portfolio_app/pages/landing/index.dart';
import 'package:portfolio_app/utils/conversion.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    const primaryColor = Colors.blueGrey;
    final primarySwatch = createMaterialColor(primaryColor);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LandingPage(),
      theme: ThemeData(
        primarySwatch: primarySwatch,
        appBarTheme: const AppBarTheme(
          backgroundColor: primaryColor,
        )
      ),
    );
  }
}
