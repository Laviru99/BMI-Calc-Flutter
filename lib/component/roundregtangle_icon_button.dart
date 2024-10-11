import 'package:flutter/material.dart';

class RoundRectangleIconButton extends StatelessWidget {
  const RoundRectangleIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
    this.iconColor = const Color(0xFF1D1B20),
  });

  final IconData icon;
  final VoidCallback onPressed;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon, color: iconColor),
      onPressed: onPressed,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      fillColor: const Color(0xFFDAFD87),
    );
  }
}