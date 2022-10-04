void main() {
  int num1 = 5;
  int num2 = 4;
  int num3 = 9;
  int small;
  
  if(num1<num2 && num1<num3){
    small = num1;
  }
  
  else if(num2<num1 && num2<num3){
    small = num2;
  }
  
  else{
    small = num3;
  }
  print("The smallest number is ${small}");
  
  }

