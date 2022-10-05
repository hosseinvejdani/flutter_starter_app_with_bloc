import 'package:flutter/material.dart';

import '../../../routes/routes.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Secound',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40.0),
            TextButton(onPressed: () => Navigator.popAndPushNamed(context, RoutesNames.home), child: const Text('Second Page'))
          ],
        ),
      ),
    );
  }
}
