import 'package:flutter/material.dart';

import 'colors.dart';

const _appColorSchemeLight = ColorScheme(
  primary: AppColors.lightPrimaryColor,
  onPrimary: AppColors.lightOnPrimaryColor,
  //
  primaryContainer: AppColors.lightPrimaryContainerColor,
  onPrimaryContainer: AppColors.lightOnPrimaryContainerColor,
  //
  secondary: AppColors.lightSecondaryColor,
  onSecondary: AppColors.lightOnSecondaryColor,
  //
  tertiary: AppColors.lightTertiaryColor,
  onTertiary: AppColors.lightOnTertiaryColor,
  //
  surface: AppColors.lightSurfaceColor,
  onSurface: AppColors.lightOnSurfaceColor,
  //
  background: AppColors.lightBackgroundColor,
  onBackground: AppColors.lightOnBackgroundColor,
  //
  error: AppColors.lightErrorColor,
  onError: AppColors.lightOnErrorColor,
  //
  shadow: AppColors.lightShadowColor,
  //
  brightness: Brightness.light,
);

const _appTextThemeLight = TextTheme(
  titleLarge: TextStyle(fontSize: 22, fontFamily: 'yekan'),
  titleMedium: TextStyle(fontSize: 18, fontFamily: 'yekan'),
  titleSmall: TextStyle(fontSize: 16, fontFamily: 'yekan'),
  bodyLarge: TextStyle(fontSize: 14, fontFamily: 'yekan'),
  bodyMedium: TextStyle(fontSize: 12, fontFamily: 'yekan'),
  bodySmall: TextStyle(fontSize: 9, fontFamily: 'yekan'),
);

const _appBarThemeLight = AppBarTheme(
  backgroundColor: AppColors.lightPrimaryColor,
  centerTitle: true,
  elevation: 0,
  iconTheme: IconThemeData(color: AppColors.lightOnPrimaryColor),
  actionsIconTheme: IconThemeData(color: AppColors.lightOnPrimaryColor),
);

class AppThemes {
  AppThemes._();
  static ThemeData theme = ThemeData(
    colorScheme: _appColorSchemeLight,
    textTheme: _appTextThemeLight,
    appBarTheme: _appBarThemeLight,
    fontFamily: 'yekan',
  );
}

// extension HexColor on Color {
//   /// Prefixes a hash sign if [leadingHashSign] is set to `true` (default is `false`).
//   String toHex({bool leadingHashSign = false}) => '${leadingHashSign ? '#' : ''}'
//       '${alpha.toRadixString(16).padLeft(2, '0')}'
//       '${red.toRadixString(16).padLeft(2, '0')}'
//       '${green.toRadixString(16).padLeft(2, '0')}'
//       '${blue.toRadixString(16).padLeft(2, '0')}';
// }
