import 'package:flutter/material.dart';
import 'Constants/constant.dart';
import 'authentication/login.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: AppColors.themeColor,
    accentColor: Colors.white,
    fontFamily: "SFProDisplay",
  ),
  debugShowCheckedModeBanner: false,
  home: LoginScreen(),
));