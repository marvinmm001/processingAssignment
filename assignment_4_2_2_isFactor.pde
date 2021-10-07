void setup(){
 
  println(isFactor(4,8));
}

//void isFactorPrint (){
//  isFactor(4,2);
//}

boolean isFactor (int a, int b){
  if (b % a == 0){
    return true;
  }
  else{
    return false;
  }
}
