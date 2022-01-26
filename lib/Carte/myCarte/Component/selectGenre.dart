import 'package:flutter/material.dart';

class selectGenre extends StatelessWidget {
  final String Sex;
  final IconData Icone;
  selectGenre(this.Sex, this.Icone);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          Icone,
          size: 160.0,
        ),
        Text(
          Sex,
          style: TextStyle(color: Colors.white, fontSize: 25),
        )
      ],
    );
  }
}
