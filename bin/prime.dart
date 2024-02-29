import 'dart:io';

void prime(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
   if(num<2){
    print("not a prime number");
   }
 
    for(int i=2;i<num/i;++i){
      if(num%i==0){
        print("it is not a prime number");

      }
      else{
        print("it is  prime number");
      }
    

   }
  
 
  
    
   }
