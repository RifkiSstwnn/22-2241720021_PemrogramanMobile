# Tugas Praktikum

## Nomor 1


## Nomor 2


## Nomor 3
### Jelaskan maksud void async pada praktikum 1?
Future<void> main() async { ... } berarti main() adalah fungsi asinkron yang melakukan beberapa operasi yang mungkin melibatkan penundaan atau menunggu sumber daya eksternal (seperti inisialisasi plugin), dan fungsi ini tidak mengembalikan nilai apa pun.

## Nomor 4
### Jelaskan fungsi dari anotasi @immutable dan @override ?
@immutable digunakan untuk menunjukkan bahwa kelas tersebut bersifat "immutable" atau tidak dapat diubah setelah dibuat. Artinya, semua properti di kelas tersebut adalah final atau tetap, sehingga tidak dapat diubah setelah objek dibuat. Ini sangat berguna untuk memastikan bahwa data tidak berubah secara tidak sengaja, menjaga integritas data, dan membuat kode lebih mudah dipahami serta di-maintain.

@override menunjukkan bahwa metode atau properti dalam kelas ini meng-override atau menimpa metode atau properti dari kelas induk. Ini penting untuk memastikan bahwa kita benar-benar menimpa metode dari superclass dan tidak membuat metode baru secara tidak sengaja.