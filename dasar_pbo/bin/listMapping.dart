// Amanda Agung Permata
// 6304191217
// Pemrograman Berorientasi Obyek

// --------------------------------------------
// List Mapping

// import 'dart:io';
// main(List<String> args) {
//   List<int> mylist = [1, 2, 3, 4, 5];
//   mylist[0] = 10;
//   int e = mylist[0];
//   print(e);
// }

// --------------------------------------------
// List Mapping 2

// import 'dart:io';
// main(List<String> args) {
//   List<int> list = [1, 2, 3, 4, 5];

//   for (int index = 0; index < list.length; index += 1){
//     print(list[index]);
//   }
//   print(" ");

//   for(int ulang in list){
//     print(ulang);
//   }
// }

// --------------------------------------------
// List Mapping 3

// import 'dart:io';
// main(List<String> args) {
//   List<int> list = [1, 2, 3, 4, 5];
//   list.forEach((bil) {
//     print(bil);
//   });

// }

// --------------------------------------------
// List Mapping 3

// import 'dart:io';
// main(List<String> args) {
//   List<int> list = [];
//   List<int> list2 = [1, 2, 3, 4, 5];

//   list.add(10);
//   list.addAll(list2);
//   list.insert(6, 20);
//   list.insertAll(7, list2);
//   list.remove(20);
//   list.removeLast();
//   list.removeAt(0);
//   list.removeRange(5, 9);
//   list.removeWhere((number) => number % 2 != 0);

//   list.forEach((bil) {
//     print(bil);
//   });
// }

// --------------------------------------------
// List Mapping 3

// import 'dart:io';
// main(List<String> args) {
//   List<int> list = [];
//   List<int> list2 = [1, 2, 3, 4, 5];

//   if(list2.contains(3)){
//     print("Ada dong!");
//   }
// }

// --------------------------------------------
// List Mapping 4

// import 'dart:io';
// main(List<String> args) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   list = myList.sublist(3, 6);

//   list.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// --------------------------------------------
// List Mapping 5 (Clear)

// import 'dart:io'
// main(List<String> args) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   list.clear();

//   list.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// --------------------------------------------
// List Mapping 6 (Short)

// import 'dart:io';
// main(List<String> args) {
//   List<int> myList = [8, 4, 6, 1, 9, 3, 5, 2, 7];
//   List<int> list = [1, 2, 3];

//   myList.sort((a, b) => b - a);

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// --------------------------------------------
// List Mapping 7

// import 'dart:io';
// main(List<String> arguments) {
//   List<int> myList = [8, 4, 6, 1, 9, 3, 5, 2, 7];
//   List<int> list = [1, 2, 3];

//   myList.removeWhere((n) => n % 2 == 0);

//   if (myList.every((number) => number % 2 != 0)) {
//     print("semua ganjil");
//   } else {
//     print("tidak semua ganjil");
//   }

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// --------------------------------------------
// List Mapping 8

// import 'dart:io';
// main(List<String> arguments) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   if (myList.isEmpty) {
//     print("kosong");
//   }

//   if (myList.isNotEmpty) {
//     print("tidak kosong");
//   }

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// --------------------------------------------
// List Mapping 9

// import 'dart:io';
// main(List<String> arguments) {
//   List<int> myList = [1, 6, 5, 4, 1, 6, 2];
//   List<int> list = [1, 2, 3];

//   Set<int> s;
//   s = myList.toSet();

//   s.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// --------------------------------------------
// List Mapping 10

// import 'dart:io';
// main(List<String> arguments) {
//   List<int> myList = [1, 1, 6, 4, 5, 6, 2];
//   List<String> list = [];

//   list = myList.map((number) => "angka " + number.toString()).toList();

//   list.forEach((str) {
//     print(str);
//   });
// }