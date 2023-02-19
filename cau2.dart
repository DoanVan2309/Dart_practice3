import 'dart:io';

void printEven(int a,int b){
  if(a>b){
	int tg=a;a=b;b=tg;
  }
  for(int i=a+1;i<b;i++){
	if(i%2==0) print(i);
  }
}
void main(){
  print('Nhap a :');
  int? a  = int.parse(stdin.readLineSync()!);
  print('Nhap b:');
  int? b  = int.parse(stdin.readLineSync()!);
  print('So chan trong khoang $a - $b:');
  printEven(a,b);
}