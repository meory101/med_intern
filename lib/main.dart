import 'package:flutter/material.dart';
import 'package:med_intern/pages/bottom_app_bar.dart';
import 'package:med_intern/pages/password_recovery.dart';
import 'package:med_intern/pages/reset_code.dart';
import 'package:med_intern/pages/reset_password.dart';
import 'package:med_intern/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signup(),
      routes: {
        "resetpassword": (context) => Resetpassword(),
        "resetcode": (context) => ResetCode(),
        "PasswordRec": (context) => PasswordRec(),
         "bottomappbar": (context) => CustomBottomAppBar()
      },
    );
  }
}