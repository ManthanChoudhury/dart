void main(){
  
  // if want to stop prog after 2 2
  // but it will not work beacuse break and continue always work in nearer loop so we will use label
  print("without LABLE");
   for(var i = 1; i <= 3 ; i++){
    for(var j=1 ; j <= 3 ; j++){
      if(i==2 && j==2){
        break;
      }
      print("$i $j");
    }
  }
  
  print("with LABLE");
  // anyLable: forloop
  // remember there is a space after :_   .  
   OuterLoop: for(var i = 1; i <= 3 ; i++){
    InnerLoop: for(var j=1 ; j <= 3 ; j++){
      if(i==2 && j==2){
         break OuterLoop;
      }
      print("$i $j");
    }
  }
  
  // continue
  // if u just want to skip 2 2 in prog
  
  print(" ");
   print("without LABLE");
   for(var i = 1; i <= 3 ; i++){
    for(var j=1 ; j <= 3 ; j++){
      if(i==2 && j==2){
        continue;
      }
      print("$i $j");
    }
  }
  
  print("with LABLE");
  // anyLable: forloop
  // remember there is a space after :_   .  
   Outer: for(var i = 1; i <= 3 ; i++){
    Inner: for(var j=1 ; j <= 3 ; j++){
      if(i==2 && j==2){
         continue Outer;
      }
      print("$i $j");
    }
  }
  
}

/* result
without LABLE
1 1
1 2
1 3
2 1
3 1
3 2
3 3
with LABLE
1 1
1 2
1 3
2 1
 
without LABLE
1 1
1 2
1 3
2 1
2 3
3 1
3 2
3 3
with LABLE
1 1
1 2
1 3
2 1
3 1
3 2
3 3
*/
