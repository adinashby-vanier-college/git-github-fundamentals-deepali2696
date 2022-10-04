void main() {
  String str = 'vanier';
  int count = 0;
  
  str = str.toLowerCase();
  
  for(int i=0;i<str.length;i++){
    if(str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'o' || str[i] == 'u')
    {
      count++;
    }
  }
  print("Number of vowels is: ${count}");
}