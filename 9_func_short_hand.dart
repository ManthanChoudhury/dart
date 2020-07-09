void main(){
  // funcation can be assinged to variable or passed as parameter
  var a = 5;
  var b = 10;
  var result;
  // parameterized func
  result = add(2,5);   // either value can be passed 
  print(result);
  result = add(a,b);  // either variable can be passed
  print(result);
  
  // default func
  
  func();
  
  // shorthand of func
  
  short_hand(2,4);
  // shorthand exp using exp
  int l = 10;
  int q = 5;
  int re = add_short_hand(l,q);
  print("result is $re");
}
// function def
// return type is very imp in func
// if dont return anything by default in dart it return null
int  add(int c, int d){
  int sum = c +  d;
  return sum;
}
// default func
void func(){
  int a = 4;
  int b = 7;
  print("$a $b");
}

//short hand experssion for funcation
void short_hand(int length , int breadth) => print("Area is ${length*breadth}");

// "=>" is known as FAT ARROW
// "=> expression" is a SHORT HAND SYNTAX for { return expression; }
// Example "=> length * breadth" is SHORT HAND SYNTAX for { return length * breadth; }
// we can't use {} and return keyword if we use fat key expression


int add_short_hand(int lq , int be) => lq + be;


/* result
7
15
4 7
Area is 8
result is 15
*/
