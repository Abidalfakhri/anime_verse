import 'package:flutter/material.dart';
import 'package:anime_verse/widgets/app_scaffold.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Center(
        child: Text(
          'Halaman Sign In',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}