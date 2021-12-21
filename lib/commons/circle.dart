import 'package:flutter/material.dart';

class Circle extends StatefulWidget {
  const Circle({Key? key}) : super(key: key);

  @override
  State<Circle> createState() => _CircleState();
}

class _CircleState extends State<Circle> {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      padding: const EdgeInsets.all(12),
      decoration: const BoxDecoration(
          shape: BoxShape.circle, color: Color.fromRGBO(181, 183, 201, 1)),
      child: Text(
        '1',
        style:
            const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );
  }
}
