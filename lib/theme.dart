import 'package:flutter/material.dart';

const MaterialColor kPrimaryColor = MaterialColor(
  0xFFeeeeee,
  <int, Color>{
    50: Color(0xFFeeeeee),
    100: Color(0xFFeeeeee),
    200: Color(0xFFeeeeee),
    300: Color(0xFFeeeeee),
    400: Color(0xFFeeeeee),
    500: Color(0xFFeeeeee),
    600: Color(0xFFeeeeee),
    700: Color(0xFFeeeeee),
    800: Color(0xFFeeeeee),
    900: Color(0xFFeeeeee),
  },
);

ThemeData theme() {
  return ThemeData(
    primarySwatch: kPrimaryColor,
    scaffoldBackgroundColor: kPrimaryColor,
  );
}
