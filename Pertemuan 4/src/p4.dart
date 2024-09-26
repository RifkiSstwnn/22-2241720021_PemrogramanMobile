void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);

  var nim = ['2241720021']; // List berisi NIM Anda
  var list3 = [0, ...?list1, ...?nim]; // Menggabungkan list1 dan nim
  print(list3.length); // Menampilkan panjang list3
  print(list3); // Menampilkan isi list3

  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
