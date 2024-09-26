void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final list = List<dynamic>.filled(5, null); // Membuat list final dengan panjang 5 dan default value null
  
  assert(list.length == 5); // Memastikan panjang list adalah 5
  list[1] = 'Rifki Setiawan'; // Mengisi elemen indeks ke-1 dengan nama
  list[2] = '2241720021'; // Mengisi elemen indeks ke-2 dengan NIM

  print(list.length); // Mencetak panjang list, yaitu 5
  print(list[1]); // Mencetak elemen indeks ke-1 (nama)
  print(list[2]); // Mencetak elemen indeks ke-2 (NIM)
}
