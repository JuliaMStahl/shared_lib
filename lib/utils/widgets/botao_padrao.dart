import 'package:flutter/material.dart';

class BotaoPadrao extends StatelessWidget {
  const BotaoPadrao({
    Key? key,
    required this.texto,
    required this.onPressed,
  }) : super(key: key);

  final String texto;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.purple.shade800,
      ),
      child: Text(
        texto.toUpperCase(),
        style: TextStyle(
          color: Colors.yellowAccent.shade100,
        ),
      ),
    );
  }
}
