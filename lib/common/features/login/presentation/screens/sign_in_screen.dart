import 'package:flutter/material.dart';

import '../views/sign_in_view.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingInView(),
    );
  }
}
