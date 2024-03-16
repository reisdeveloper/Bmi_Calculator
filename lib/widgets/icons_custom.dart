import 'package:flutter/material.dart';

class IconCustom extends StatelessWidget {
  const IconCustom({super.key, required this.iconData, required this.label});
  final IconData? iconData;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData!,
          size: 70,
          color: Colors.white,
        ),
        Text(
          label!,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 19,
            color: Color(0xFF8D8E98),
          ),
        ),
      ],
    );
  }
}
