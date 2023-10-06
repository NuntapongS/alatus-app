import 'package:alatus_app/screen/home_page.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://i.ytimg.com/vi/9sNQFJAb3Ss/maxresdefault.jpg'),
              fit: BoxFit.cover)),
    ));
  }
}
