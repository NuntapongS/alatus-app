import 'package:alatus_app/home_page.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(Object context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Row(
          children: [
            OutlinedButton(
              onPressed: null,
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
