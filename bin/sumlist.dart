void sumlist(){
  List<int>nums=[2,7,11,15];
  int target=9;
  List<int>result=[0,0];

  for(int i=0;i<nums.length-1;i++){
    for(int j=i+1;j<nums.length-1;j++){
      if (target-nums[i]==nums[j]) {
        result[0]=i;
        result[1]=j;
        
      }
      
    }
  }
  print(result);



}