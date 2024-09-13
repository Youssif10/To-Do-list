import 'package:flutter/material.dart';

class AppStyle {
  // static const Color backgroundColor = Colors.white;
  static const Color backgroundColor = Color(0xFFECECEC);
  static const Color foregroundColor = Colors.black;
  static const Color primaryColor = Color.fromARGB(255, 0, 255, 238);

  static AppBar appBarStyle(String title) {
    return AppBar(
      title: Center(
        child: Text(title,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
      ),
      backgroundColor: const Color.fromARGB(255, 255, 0, 0),
      foregroundColor: foregroundColor,
    );
  }

  static const TextStyle titleTextStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: foregroundColor,
  );

  static const TextStyle bodyTextStyle = TextStyle(
    fontSize: 16,
    color: foregroundColor,
  );

  static const TextStyle itemTextStyle = TextStyle(
    fontSize: 18,
    color: foregroundColor,
    decoration: TextDecoration.none,
  );

  // static BoxDecoration titleBoxDecoration =
  //     BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: const [
  //   BoxShadow(
  //     color: primaryColor,
  //     spreadRadius: 5,
  //     blurRadius: 7,
  //     offset: Offset(0, 3),
  //   ),
  // ]);
}
