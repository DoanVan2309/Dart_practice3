import 'dart:math';

void ranPwd(){
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  int passLength = 6 + Random().nextInt(10);
  String seed = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = seed.split('').toList();

  for (int i = 0; i < passLength; i++) {
    int index = Random().nextInt(list.length);
    password += list[index];
  }
  print('Password cua ban la:');
  print(password);
}

void main(){
  ranPwd();  
}