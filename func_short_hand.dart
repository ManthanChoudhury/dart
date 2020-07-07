void main(){
  // funcation can be assinged to variable or passed as parameter
  var a = 5;
  var b = 10;
  var result;
  // parameterized func
  result = add(2,5);
  print(result);
  result = add(a,b);
  print(result);
  
  // default func
  
  func();
  
  // shorthand of func
  
  
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

7
15
4 7
