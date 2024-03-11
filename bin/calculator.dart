
import 'dart:io';

void calculator(){
  print("enter your first number");
  double num1=double.parse(stdin.readLineSync()!);
  print("enter the sign");
  String sign=stdin.readLineSync()!;
  print("enter the second number");
  double num2=double.parse(stdin.readLineSync()!);
  if(sign=="+"){
    double sum=num1+num2;
    print(sum);

  }else if(sign=="-"){
    double sub=num1-num2;
    print(sub);
  }else if(sign=="*"){
    double mult=num1*num2;
    print(mult);

  }else if(sign=="/"){
    double div=num1/num2;
    print(div);
  }else{
    print("error");
  }
}