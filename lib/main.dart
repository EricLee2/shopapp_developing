import 'package:flutter/material.dart';
import 'package:shopapp_developing/user/login_screen.dart';

void main() {
  runApp(
    const _App(),
  );
}

class _App extends StatelessWidget {
  const _App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'NotoSans'),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
