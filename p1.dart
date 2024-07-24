import 'dart:io';
void main(){
  /*
 List<String> names=["ahmad","sami","muna"];
 print(names[0]);
 print(names[1]);
 print(names[2]);
 print(names.length);

 Set <String> names1={"sun","mon","tus"};
 print (names1);
 
Map <String , String> Car={
  "Car_Type": "BMW",
  "Car_Model":"E60",
  "Car_Year": "2010"
};
print(Car);
print(Car["Car_Type"]);

int num1 = 5;
int num2 = 2;
print("The sub is :${num1-num2}");
print("The sum is :${num1+num2}");
print("The Mul is :${num1*num2}");
print("the div is :${num1/num2}");
print("the mod is :${num1%num2}");
*/
print("Enter first number:");
  var input1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  var input2 = int.parse(stdin.readLineSync()!);
  
  print("The sum is: ${input1 + input2}");
  
}
