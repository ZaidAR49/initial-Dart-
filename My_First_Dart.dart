// Your code Should be in the main function


import 'dart:convert';
import 'dart:mirrors';

void main(){
print("Hello World!"); // Print statement Dart add  a new line after this. 
// data types
int x = 5; // Declare and initialize an integer variable named 'x' with a value of 5.
double d=7;//Declare and initialize a double variable named 'd' with a value of 7.0.
bool b= false;//Declare and initialize a boolean variable named 'b' with a value of False.
String s="I am learning Dart!";//Declare and initialize a string variable named '
var  v= 100; //  Use dynamic type for variable 'v'. It can hold any data type.
print("the integer is $x \t the double is $d \t  boolean is $b\t string is $s \tand var is $v");
  /* 
Block
Comment 
*/

// String

//Parsing
print("\n\n String\n");

String s2="123";
int i= int.parse(s2); // Convert string to integer using parse() method.
double dp= double.parse(s2); //Convert string to double using parse() method.
double d2=9.9;
int i2= d2.toInt() ; //Convert double to integer by calling toInt() method.
String s3= i2.toString() + "555" ; 

 print( "parsing:\n i=$i,dp=$dp,d2=$d2,i2= $i2,s3=$s3");
 //there is a lot of functions in string  class like .contains(),startsWith(),endsWit()..ect

 print(s.startsWith("hi"));// boolean function
 String s4="   hello   ";
 print(s4.trim()); // remove leading and trailing spaces from the given string.
print(s.substring(4)); // start form indx 4 till end.
print(s.substring(0,4));
print(s.replaceAll("D", "Z")); // replace all occurrences of 'D' with
/////////////////////////////////////////////////////////////////////////

// if  else control flow statements&& switch &&for loop
int i3=6;
if (x > 7) { // there is <= and >=
  print("i is lees than 6");
}else{
  print(" i is more than 6");
}

if(i==9||i>7){
   print("i is lees than 6 but it's not 9");
}

if(i==6&&i>7){
   print("i is lees than 6 and it's 6");
}

int i4= 99;
print("else_if");
if(i4==0 ) {
  print("i4 is zero");
}
else if(i==8) print(" i is 8");
else if(i==9) print(" i is 9");
else print("i is neither 8 nor 9");
////////////////////////////////
print("switch");
 switch(99) {
  case 1: print('one'); break;
  case 2: print('two');break;
  default : print('many');
 }
 print("for loop");
 for(var j = 0 ;j<5;j++){
  print(j);
}
print("List");
List l;
l=[1,2,"a","b"];
for(var  k =0;k<l.length;k++) {
  print(l[k]);
}
print(l[0]);

print("Map");
Map m2={"1":1},m;
m={"1":"one", "2":"two",3:3,"4":true,"5":l,"6":null, 7:m2};
print(m);
print("values\n"+m.values.toString());
print("Keys\n"+m.keys.toString());
 print(" functions");
 printFun( x:1,y:2);
 print(sum(1));
decrement(5);// you can not put void function in print statement
 Student student= new Student();
 print(student.name+" "+student._id);
 student.appreciation(90);

}

void printFun({required int x, required var y}){ // required means  that the parameter must be provided when calling
// the function and to use it u should use carly bracts{} 

  print("x = $x  y = $y");
}
double sum(double x,[ double y=8]){ // to set  a defualt value you can do this []
  return x+y;
}
void decrement( int x){
  x--;

}
class Student{
  String  name="Zaid"; //its public  by default in dart
 String _id="12345"; // private in dart , but private in dart means i can access to y in the same File
// in Dart uwe only have public & private
Student(){
  print("I am a new student");
}
void  appreciation(double x)
{
if(x>90&&x<100){ print(" A+");}
else if (x>=80 && x <=90 ) {print("A");}
else if (x>=70 && x <=80 ){print("B");}
else if (x>=60 && x <=70) {print("C");}
else if (x>=50 && x<=60) {print("D");}
else  {print("F") ;}
}

}

