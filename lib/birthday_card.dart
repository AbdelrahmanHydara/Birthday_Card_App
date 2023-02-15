import 'package:flutter/material.dart';

class BirthdayCardScreen extends StatelessWidget
{
  const BirthdayCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      backgroundColor: Color(0xFFD2BCD5),
      body: Center(
        child: Image(
          image: AssetImage('assets/images/image.png',),
        ),
      ),
    );
  }
}
