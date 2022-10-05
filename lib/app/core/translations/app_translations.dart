import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class AppTranslation {
  AppTranslation._();
  static const localizationsDelegates = [
    GlobalCupertinoLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];
  static const supportedLocales = <Locale>[Locale("fa", "IR")];
  static const Locale locale = Locale("fa", "IR");
}
