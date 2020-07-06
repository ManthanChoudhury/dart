void main(){
// Code excute -> increment -> code check.
  
  var i=1;//initialization
  var z=1;
  do{
    print("value $i");
    i+=2; //i=i+2;
  }while(i<=10);
  
   do {  //code 
    if(z%2 != 0){
      print("the no is odd $z");
    }
    
      z++; //increment
    
  }
  while(z<=20); // code_check 
}


/* result 
value 1
value 3
value 5
value 7
value 9
the no is odd 1
the no is odd 3
the no is odd 5
the no is odd 7
the no is odd 9
the no is odd 11
the no is odd 13
the no is odd 15
the no is odd 17
the no is odd 19
   */
