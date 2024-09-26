void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var swapped = tukar((1, 2)); // Contoh penggunaan fungsi tukar
  print(swapped); 

  (String, int) mahasiswa = ('Rifki Setiawan', 2241720021);
  print(mahasiswa);

  var mahasiswa2 = ('Rifki Setiawan', a: 2, b: true, 2241720021);

  print(mahasiswa2.$1); // Prints 'Rifki Setiawan'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 2241720021

  }
  
  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
