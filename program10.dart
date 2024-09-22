import"dart:io";
void main(){
  print(" Plz Enter your Number");
    int row=int.parse(stdin.readLineSync()!);
    int n1=1;
    int n3,n2=0;
    
    
    for(int i=1;i<=row;i++){

      for(int j=1;j<=i;j++){
        n3=n1+n2;
        stdout.write(" $n3");
        n1=n2;
        n2=n3;

        
      
        
        
      }
      print("");
    }
}