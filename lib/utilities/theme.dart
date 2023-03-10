import 'package:chat39/utilities/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class AppThemes{
  static ThemeData lightTheme =ThemeData(
    colorScheme:const ColorScheme.light(
      primary: AppTheme.primaryColor,
    ),
    iconTheme: const IconThemeData(
        color: AppTheme.grey
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppTheme.secondColor,
    ),
    scaffoldBackgroundColor: AppTheme.lightGrey,
    appBarTheme:const AppBarTheme(
      backgroundColor: AppTheme.pinkColor,
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: AppTheme.primaryColor
      ),
    ),
    dialogBackgroundColor: AppTheme.grey,
    toggleButtonsTheme: const ToggleButtonsThemeData(
        selectedBorderColor: Colors.transparent,
        borderColor:Colors.transparent,
        fillColor: Colors.transparent
    ),
    checkboxTheme: CheckboxThemeData(
        checkColor: MaterialStateProperty.all(Colors.cyan),
        fillColor:  MaterialStateProperty.all(Color(0xff205D66))
    ),
  );
  static ThemeData darkTheme =ThemeData(
    colorScheme:const ColorScheme.light(
      primary: Colors.black12,
    ),
    iconTheme: const IconThemeData(
        color: AppTheme.grey
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppTheme.secondColor,
    ),
    scaffoldBackgroundColor: Colors.black,
    appBarTheme:const AppBarTheme(
      backgroundColor: Colors.red,
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: AppTheme.primaryColor
      ),
    ),
    dialogBackgroundColor: AppTheme.grey,
    toggleButtonsTheme: const ToggleButtonsThemeData(
        selectedBorderColor: Colors.transparent,
        borderColor:Colors.transparent,
        fillColor: Colors.transparent
    ),
    checkboxTheme: CheckboxThemeData(
        checkColor: MaterialStateProperty.all(Colors.cyan),
        fillColor:  MaterialStateProperty.all(Color(0xff205D66))
    ),
  );
}