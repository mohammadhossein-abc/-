import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const ShootingTalentApp());
}

class ShootingTalentApp extends StatelessWidget {
  const ShootingTalentApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shooting Talent',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const LoginScreen(),
    );
  }
}
