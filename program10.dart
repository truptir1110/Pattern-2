import"dart:io";
void main(){
  print("enter a row:");
  int rows=int.parse(stdin.readLineSync()!);
  print("enter a column:");
  int column=int.parse(stdin.readLineSync()!);

int num=1;
  for(int i=0;i<rows;i++){
  for(int j=0;j<column;j++){
    if(i%2==0){
  stdout.write(" $num ");
    }else{
  stdout.write(" a ");
    }
  }
  num++;
  print(" ");
 }
  }
