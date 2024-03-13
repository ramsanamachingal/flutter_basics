class Vehicle{

String ?make;
dynamic model; 
int ?year; 
void displayinfo(){
  print("make is $make,model is $model and year is $year");
 
}


}
class Cars extends Vehicle{

  int ? numdoors;

}
class Truck extends Vehicle{
  dynamic  bedlength;
}