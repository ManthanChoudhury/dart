void main(){
  
  for(var i=1;i<10;i++){
    
    print(i);
    
    if(i==5){
      break;  
      // remember break always work on nearer loop
      // it will take out u from loop
    }
     
    print("the condition is working  ");
  }
  print("the condition breaked");
  
  //continue keyword
  
  print(" ");
  
  for(int i=1;i<=10;i++){
    if(i == 5){
      print("conditon breakdue to continue $i");
      continue ;  
      // remember continue always work on nearer loop
      // it will skip one itration of loop and continue back in loop
     
    }
    print(i);
  }

  
}

/* result
1
the condition is working  
2
the condition is working  
3
the condition is working  
4
the condition is working  
5
the condition breaked
 
1
2
3
4
conditon breakdue to continue 5
6
7
8
9
10
*/
