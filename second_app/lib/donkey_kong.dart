import 'package:flutter/material.dart';
import 'package:second_app/styled_text.dart';

var startAlignment = Alignment.topRight;
var endAlignment = Alignment.bottomRight;

class DonkeyKong extends StatelessWidget{
  const DonkeyKong(this.colors, {super.key}); 

  final List<Color> colors;

  @override
  Widget build(context){

    return Container(
          decoration: BoxDecoration(gradient: LinearGradient(
            colors: colors,
            begin: startAlignment,
            end : endAlignment
            )),
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          // ignore: prefer_const_constructors
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              StyledText("DK, DONKEY KONG",),
              SizedBox(height: 16),
              Text(
                'Learn Flutter step-by-step, from the ground UP!',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        );
  }
}



