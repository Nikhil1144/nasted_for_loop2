import"dart:io";
void main(){
  int row =int.parse(stdin.readLineSync()!);

  for(int i=row;i>=1;i--){
   int temp=i;
   for(int j=row;j>=i;j--){
    stdout.write(" $temp");
    temp+=i;
   }
   print("");

  }

 
}