import 'dart:io';

void circle(){
  print("enter a radius");
  double r=double.parse(stdin.readLineSync()!);
  double pi=2.14;
  double c=pi*r*r;
  print(c);
  double perimeter=2*pi*r;
  print(perimeter);
  }