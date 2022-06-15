import 'package:flutter/material.dart';
import 'package:sample_24/login_page.dart';
import 'package:sample_24/themes/app_theme.dart';

void main() {
  runApp(
    MaterialApp(
      home: LoginPage(),
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    ),
  );
}
