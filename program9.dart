import"dart:io";
void main(){
  print("enter a row:");
  int rows=int.parse(stdin.readLineSync()!);
  print("enter a column:");
  int column=int.parse(stdin.readLineSync()!);

  int num=0;
  for(int i=0;i<rows;i++){
   if(i%2==0){
    num=1;
   }else{
   num=rows;
   }
  for(int j=0;j<column;j++){
    if(i%2==0){
      stdout.write("$num");
      num++;
    }else{
      stdout.write("$num");
      num--;
    }
  }
  print(" ");
}
  }
