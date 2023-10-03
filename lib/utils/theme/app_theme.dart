import 'package:flutter/material.dart';
import 'package:vk/utils/theme/colors.dart';

abstract class LightTheme {

  static AppColors colors = AppColors();

  static ThemeData theme() => ThemeData(
    scaffoldBackgroundColor: colors.scaffoldBackgroundColor,
    fontFamily: 'VK',
    appBarTheme: const AppBarTheme(
      elevation: 0,
      centerTitle: true,
    )
  );

}