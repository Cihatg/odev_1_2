import 'dart:io';

void topla(x,y){
  double toplam = x + y;
  print("Toplam = $toplam");
}

void cikart(x,y){
  double cikartma = x - y;
  print("Fark = $cikartma");
}

void carp(x,y){
  double carpim = x * y;
  print("Carpim = $carpim");
}

void bol(x,y){
  double bolum = x / y;
  print("Bolum = $bolum");
}

main(List<String> args) {

  print("Sayilari giriniz : ");

  double? sayi = double.parse(stdin.readLineSync()!);
  double? sayi1 = double.parse(stdin.readLineSync()!);

  topla(sayi,sayi1);
  cikart(sayi,sayi1);
  carp(sayi,sayi1);
  bol(sayi,sayi1);

}

