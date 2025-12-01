import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keyvo_application/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Keyvo",
      theme: ThemeData(
        primaryColor: Color.fromRGBO(219, 84, 71, 1),
        scaffoldBackgroundColor: Color.fromRGBO(2, 10, 26, 1),
        textTheme: GoogleFonts.manropeTextTheme(),
      ),
      // color: Color.fromRGBO(2, 10, 26, 1),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            children: [
              Text(
                "Keyvo",
                style: TextStyle(
                  color: AppTheme.primaryColor,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
