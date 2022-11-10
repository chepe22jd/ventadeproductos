import 'package:flutter/material.dart';

class BackGroundColorOne extends StatelessWidget {
  const BackGroundColorOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromRGBO(254, 223, 206, 1),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
