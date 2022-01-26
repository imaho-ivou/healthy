import 'package:flutter/material.dart';

const couleurActive = Color(0xFF1D1E33);
const bottomColor = Color(0xFFEB1555);

class MyCarte extends StatelessWidget {
  final Color couleur;
  final Widget ChildWidget;
  MyCarte(this.couleur, this.ChildWidget);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: ChildWidget,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadiusDirectional.circular(10.0),
          color: couleur,
        ),
      ),
    );
  }
}
