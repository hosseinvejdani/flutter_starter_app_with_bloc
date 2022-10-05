import 'package:flutter/material.dart';

import '../../../routes/routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Home',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40.0),
            TextButton(
              onPressed: () => Navigator.popAndPushNamed(context, RoutesNames.secound),
              child: const Text('Second Page'),
            )
          ],
        ),
      ),
    );
  }
}
