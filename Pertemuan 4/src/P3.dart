void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  // Menambahkan elemen nama dan NIM
  gifts['name'] = 'Rifki Setiawan';
  gifts['NIM'] = '2241720021';

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon'
  };

  // Menambahkan elemen nama dan NIM
  nobleGases[19] = 'Rifki Setiawan';
  nobleGases[20] = '2241720021';

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // Menambahkan elemen nama dan NIM ke Map mhs1
  mhs1['name'] = 'Rifki Setiawan';
  mhs1['NIM'] = '2241720021';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan elemen nama dan NIM ke Map mhs2
  mhs2[1] = 'Rifki Setiawan';
  mhs2[2] = '2241720021';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);

}