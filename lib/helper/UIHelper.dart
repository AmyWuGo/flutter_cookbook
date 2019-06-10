import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class ColorHelper{
  static final themeColor = Colors.cyan;
  static final bgColor = Color(0xFFFEDB75);

}

class ThemeHelper{
  static final themeData = ThemeData(primarySwatch: ColorHelper.themeColor);
  static final systemUiOverlayStyle = SystemUiOverlayStyle(
    statusBarColor: ColorHelper.themeColor,
    systemNavigationBarColor: ColorHelper.themeColor,
  );

}