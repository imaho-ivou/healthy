import 'package:flutter/material.dart';

class MyCarte extends StatelessWidget {
  const MyCarte({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
            borderRadius: BorderRadiusDirectional.circular(10.0),
            color: Color(0xFF1D1E33)),
      ),
    );
  }
}
