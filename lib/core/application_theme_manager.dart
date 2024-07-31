import 'package:flutter/material.dart';

class ApplicationThemeManager {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.backGroundLightColor,
    appBarTheme: AppBarTheme(
        backgroundColor: AppColors.primaryColor,
        // backgroundColor: Colors.transparent,
        titleTextStyle: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        )),
    textTheme: TextTheme(
      bodyLarge: TextStyle(
        color: AppColors.blackColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
      bodyMedium: TextStyle(
        color: AppColors.blackColor,
        fontSize: 23,
        fontWeight: FontWeight.w700,
      ),
      bodySmall: TextStyle(
        color: AppColors.blackColor,
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}

class AppColors {
  //Light Colors
  static const Color primaryColor = Color(0xff5D9CEC);
  static const Color blackColor = Color(0xff383838);
  static const Color whiteColor = Color(0xffFFFFFF);
  static const Color backGroundLightColor = Color(0xffDFECDB);

  //Dark Colors
  static const Color backGroundDarkColor = Color(0xff060E1E);
  static const Color backDarkColor = Color(0xff141922);

  //other color
  static const Color redColor = Color(0xffEC4B4B);
  static const Color greenColor = Color(0xff61E757);
  static const Color GRAYColor = Color(0xffC8C9CB);
}
