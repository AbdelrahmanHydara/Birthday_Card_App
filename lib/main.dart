import 'package:birthday_card_app/birthday_card.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget
{
  const BirthdayCard({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
       home: BirthdayCardScreen(),
    );
  }
}
