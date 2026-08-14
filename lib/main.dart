import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main(){
  runApp( const MaterialApp
  (home:  Scaffold(
    body: GradientContainer
    (Color.fromARGB(255, 0, 255, 247),
     Color.fromARGB(255, 255, 254, 254))
  ),
  ),
  );
}

