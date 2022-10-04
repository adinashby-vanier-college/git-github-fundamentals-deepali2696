void main() {
  for (int i = 0; i < 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("Number is divisible by 3 and 5 both");
    }
	else if (i % 3 == 0) {
      print("Number is divisible by 3");
    } else if (i % 5 == 0) {
      print("Number is divisible by 5");
    } 
    else {
      print(i);
    }
  }
}