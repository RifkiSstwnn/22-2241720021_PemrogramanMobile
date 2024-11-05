# Tugas Praktikum

## Nomor 1
### Selesaikan Praktikum 1 dan 2, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md! Jika terdapat error atau kode yang tidak dapat berjalan, silakan Anda perbaiki sesuai tujuan aplikasi dibuat!

#### Praktikum 1 
https://github.com/RifkiSstwnn/22-2241720021_PemrogramanMobile/tree/main/Pertemuan%209/camera_flutter

#### Praktikum 2
https://github.com/RifkiSstwnn/22-2241720021_PemrogramanMobile/tree/main/Pertemuan%209/photo_filter_carousel

## Nomor 2
### Gabungkan hasil praktikum 1 dengan hasil praktikum 2 sehingga setelah melakukan pengambilan foto, dapat dibuat filter carouselnya!
![take_picture](https://github.com/user-attachments/assets/a729b4ca-b820-46ea-9b9e-e9c7c6242687)
![filter in picture](https://github.com/user-attachments/assets/f0f7ff8c-b7c3-4925-8c24-337094d920f1)

Utuk kode penggabunganya trdapat pada repository camera_filter

## Nomor 3
### Jelaskan maksud void async pada praktikum 1?
Future<void> main() async { ... } berarti main() adalah fungsi asinkron yang melakukan beberapa operasi yang mungkin melibatkan penundaan atau menunggu sumber daya eksternal (seperti inisialisasi plugin), dan fungsi ini tidak mengembalikan nilai apa pun.

## Nomor 4
### Jelaskan fungsi dari anotasi @immutable dan @override ?
@immutable digunakan untuk menunjukkan bahwa kelas tersebut bersifat "immutable" atau tidak dapat diubah setelah dibuat. Artinya, semua properti di kelas tersebut adalah final atau tetap, sehingga tidak dapat diubah setelah objek dibuat. Ini sangat berguna untuk memastikan bahwa data tidak berubah secara tidak sengaja, menjaga integritas data, dan membuat kode lebih mudah dipahami serta di-maintain.

@override menunjukkan bahwa metode atau properti dalam kelas ini meng-override atau menimpa metode atau properti dari kelas induk. Ini penting untuk memastikan bahwa kita benar-benar menimpa metode dari superclass dan tidak membuat metode baru secara tidak sengaja.
