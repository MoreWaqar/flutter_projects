import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  @override
  const StyledText(this.text, {super.key});

 final String text;

  Widget build(context){
    return Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 28,
                  color: Color.fromRGBO(235, 14, 14, 0.8),
                  fontWeight: FontWeight.bold,
                )
        );
  }
}