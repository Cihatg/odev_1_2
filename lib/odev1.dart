import 'dart:io';

main(List<String> args) {

  var list = [];
  int sayac = 0;
  print("Sayi giriniz : ");

  for(sayac = 0;sayac < 10;sayac++){
    int? sayi = int.parse(stdin.readLineSync()!);
    list.add(sayi);
  }
  list.sort();
  print(list);
  final reverseOrder = list.reversed;
  print(reverseOrder.toList());

}