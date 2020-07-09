// parameters

//parameter    1. req
//             2. optinal     i) positional
//                            ii) named 
//                            iii) default


void main(){
  
  
  fruit("apple" , "banana" , "cherry" );
  print(" ");// req parameter
  
  // optional positinal parameter
  animal_optional_positional("groot" , "cat" , "dog");
  print(" ");
  animal_optional_positional("groot" , "cat" ); //we can skip parameter here 
   print(" ");
  animal_optional_positional("groot" ); //we can skip parameter here
  print(" ");
  
  // optional named parameter
  find_volume(4,b:5,h:6);
  print(" ");
  find_volume(4,h:6,b:5);  //  Sequence doesn't matter in Named Parameter   
  print(" ");
  find_volume(4,h:6,b:5);
  print(" ");
  print(" ");
  
  // optional default parameter
  // if value is not assigned then use default value
  //Sequence doesn't matter in Named Parameter
  mul_default(2 , w:3 , e:4 , r:5); // old value over ride with new one 
  print(" ");
  mul_default(2); // default values come in play
  print(" ");
  mul_default(2,r:54); // default values come in play
  print(" ");
  mul_default(2,r:54,e:34,w:56); // Sequence doesn't matter in Named Parameter
  
}
// req parameter 
// we can't skip req parameter it will give error if we skip it is not allowed in  dart 
void fruit(String a , String b , String c){
  
  print("name of fruits are $a");
  print("name of fruits are $b");
  print("name of fruits are $c");
  
}

// Optional Positional Parameters
// [] is used for optional postional parameter
void animal_optional_positional(String a , [String b , String c]){
  
  print("name of fruits are $a");
  print("name of fruits are $b");
  print("name of fruits are $c");
  
}

// Optional named Parameters
void find_volume(int l ,{ int b ,int h}){
  print("length is $l");
  print("breadth is $b");
  print("height is $h");
  
  print("volume ${l*h*b}");
}

void mul_default(int q, {int w = 8, int e= 9, int r = 10}){
   print("value 1 is $q");
  print("value 2 is $w");
  print("value 3 is $e");
  print("value 4 is $r");
  print("volume ${q*w*e*r}");
}


/* result
name of fruits are apple
name of fruits are banana
name of fruits are cherry
 
name of fruits are groot
name of fruits are cat
name of fruits are dog
 
name of fruits are groot
name of fruits are cat
name of fruits are null
 
name of fruits are groot
name of fruits are null
name of fruits are null
 
length is 4
breadth is 5
height is 6
volume 120
 
length is 4
breadth is 5
height is 6
volume 120
 
length is 4
breadth is 5
height is 6
volume 120
 
 
value 1 is 2
value 2 is 3
value 3 is 4
value 4 is 5
volume 120
 
value 1 is 2
value 2 is 8
value 3 is 9
value 4 is 10
volume 1440
 
value 1 is 2
value 2 is 8
value 3 is 9
value 4 is 54
volume 7776
 
value 1 is 2
value 2 is 56
value 3 is 34
value 4 is 54
volume 205632
Documentation

*/
