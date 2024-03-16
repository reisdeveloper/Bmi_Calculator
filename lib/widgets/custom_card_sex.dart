import 'package:flutter/material.dart';

class CustomCardWidget extends StatefulWidget {
  const CustomCardWidget({
    super.key,
    required this.colour,
    required this.cardChild,
    required this.onPress,
  });

  final Color colour;
  final Widget cardChild;
  final void Function() onPress;

  @override
  State<CustomCardWidget> createState() => _CustomCardWidget();
}

class _CustomCardWidget extends State<CustomCardWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: widget.colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: widget.cardChild,
      ),
    );
  }
}
