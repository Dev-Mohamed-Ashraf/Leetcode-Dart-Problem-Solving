import 'dart:math';

void main() {
  //!Input:
  List<int> candies = [2,3,5,1,3];
  int extraCandies = 3;
  //! Output: [true,true,true,false,true]

  //! استخراج الرقم الاكبر من الليست
  int maxCandi =  candies.isEmpty ? 0 : candies.reduce(max);
  List<bool> result = [];

  for(int i = 0 ; i < candies.length  ; i++){
    int total = candies[i] + extraCandies;
    if(total >= maxCandi){
      result.add(true);
    }else{
      result.add(false);
    }
  }
  print(result);
  
}
