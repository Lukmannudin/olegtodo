import 'package:flutter/material.dart';

class Rectangle extends StatelessWidget {
  const Rectangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          // shape: BoxShape.rectangle,
          color: const Color.fromRGBO(67, 63, 122, 1),
          borderRadius: BorderRadius.circular(10)),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          "3",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
