import"dart:io";
void main(){
  print("enter a row:");
  int rows=int.parse(stdin.readLineSync()!);
  print("enter a column:");
  int column=int.parse(stdin.readLineSync()!);

  int num=1;
  for(int i=0;i<rows;i++){
    int temp=num;
  for(int j=0;j<column;j++){
  stdout.write("$temp");
  temp=temp+2;
  }
  num+=2;
print(" ");
}
  }
