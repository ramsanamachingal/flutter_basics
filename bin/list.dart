

void list(){
  // var L=[2,5,3,6];
  // L.add(9);
  // print(L);
  // print(L[0]);
  // L.remove(2);
  // print(L);
  List<int> list1=[2,5,3,9];
  print(list1);
  List<int> list2=[];
  for(int i=list1.length-1;i>=0;i--){
    list2.add(list1[i]);
  }
  print(list2);

}