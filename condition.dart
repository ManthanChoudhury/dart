void main()
{
  var a= 56;
  final b = 34;
  int c = 67;
  // how to use if else
  if(a > b && a > c){ 
    print("a is greater than b $a");
  }
  else if(b > a && b > c){
    print("b is gerater than a $b");
  }
  else{
    print("c is gerater than a $c");
  }
  
 //shorthand experssion
  
  a < b ? print("b is greater $b") : print("a is greater $a");
  
 var result = a < b ?  b : a;
  
  print("result is = $result");
  
 }
 
 /* result
c is gerater than a 67
a is greater 56
result is = 56 */
