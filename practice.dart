void main(){
  int a =10; // declearing int in dart
  var b=10;
  var d = 123.567;//declearing double 
  double e = 97.45;
  
  String s1 = 'Soul leo'; // note S in String is always captial
  var s2 ="welcome to my page  I am noob now ";
  
  var s3 = "magic happens every where "
           "single string";
  var s4 = 'it\'s me'; //need to use escape character
  
  
  print("single string $s3 \n"); 
  print(" this is it $s1 and this $s2 $s3 \n");//how to do print in cmd line 
  print("lets do the sum $a and $b = ${a+b}\n");
  // calc string length 
  
  print("lenth of String ${s3.length} \n");
  //type
  print("how to check data type :- ${e.runtimeType} \n");
  
  //bool
  bool see = true;
  print("bool type $see \n");
  var der = false;
  print("false in bool $der \n");
  
  
  print("the value of a:- $a \n");
  print("mine first prog \n");
  
  
  final check = 1234;
  //it works under class
  // final and const dont req data type imp
   // its allocate when its called in prog then is allocate the memory to the final key word 
  
  print("final $check");
  
  const pi = 3.14;
  // dont work under class
  // runtime memory alloaction
    
  print ("PI $pi");
  
  double z;//rember kotlin dart uses null as defalut for datatype if not installized by us
  print ("$z \n");
 
  

}
