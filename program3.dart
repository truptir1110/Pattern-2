import"dart:io";
void main(){
print("enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  print("enter number of columns:");
  int columns=int.parse(stdin.readLineSync()!);

  for(int i=0;i<rows;i++){
    for(int j=0;j<columns;j++){
      if(i%2==0){
        stdout.write(" 1 ");
      }else{
        stdout.write(" 0 ");
      }  
    }
    print(" ");
  }
}
