import 'package:alatus_app/screen/home_page.dart';
import 'package:alatus_app/widgets/routes.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Row(
          children: [
            OutlinedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                side: const BorderSide(color: Colors.red, width: 3.0),
              ),
              child: const Text(
                'Back',
                style: TextStyle(color: Colors.red),
              ),
            ),
            const SizedBox(width: 300),
            ElevatedButton(
                onPressed: null,
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  side: const BorderSide(color: Colors.red, width: 3.0),
                ),
                child: const Text(
                  'Next',
                  style: TextStyle(color: Colors.red),
                )),
          ],
        )));
  }
}
