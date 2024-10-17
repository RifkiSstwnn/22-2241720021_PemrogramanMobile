# flutter_plugin_pubdev


Langkah 2
![image](https://github.com/user-attachments/assets/43e96cd3-ef09-48df-801c-bbb95bbd2cce)

pada langkah kedua adalah untuk menambahkan plugin auto_size_text menggunakan perintah tersebut di terminal

Langkah 3
![image](https://github.com/user-attachments/assets/2b497170-1321-4215-8d95-6cb85e043e38)

Langkah 4
![image](https://github.com/user-attachments/assets/475fedb3-0440-48ed-a6ab-94fad95b1e14)

Pada bagian tersebut terdapat error, karena pada file belum dilakukan import pluggin, dan pada variabel text belu didefinisikan.

Pembenaran : 
![image](https://github.com/user-attachments/assets/7a8baa79-65ea-4308-8132-eeaa80720303)

Langkah 5
![image](https://github.com/user-attachments/assets/fc2054f1-5578-4987-9e0b-9b276a511a7b)

Pada baris pertama merupakan pembuatan variabel String text, dan digunakan untuk menyimpan teks yang tidak bisa diubah setelah inisialisasi.
Pada baris kedua : 
const pada konstruktor: Mengizinkan instance widget menjadi konstanta dan memungkinkan Flutter melakukan optimasi untuk meningkatkan performa.
required this.text: Memastikan bahwa parameter text harus diisi ketika widget dibuat, dan nilainya disimpan ke dalam variabel kelas text.
: super(key: key): Memanggil konstruktor dari superclass untuk menyertakan nilai key yang berguna bagi identitas widget di dalam widget tree.

Langkah 6
![image](https://github.com/user-attachments/assets/816d9f6e-9e73-4ef1-b9e4-b21ed9e57c0c)

![image](https://github.com/user-attachments/assets/23699018-e3a2-407b-ad34-7a76cdbcd17b)

Pada Container pertama, widget RedTextWidget menampilkan teks berwarna merah yang otomatis menyesuaikan ukurannya menggunakan AutoSizeText jika ruang yang tersedia terbatas. Kontainer ini memiliki lebar hanya 50 piksel dengan latar belakang kuning, yang kemungkinan membuat teks menyusut atau terpotong karena ruang yang lebih sempit.

Penjelasan maksud dari tiap parameter yang ada di dalam plugin auto_size_text : 
1. text (String)
Maksud: Teks yang akan ditampilkan. Ini adalah konten utama yang ingin ditampilkan dan akan disesuaikan ukurannya jika diperlukan.
Contoh: 'This is auto-sized text'.
2. style (TextStyle)
Maksud: Menentukan gaya teks, seperti warna, ukuran font, jenis font, berat huruf, dll.
Contoh: TextStyle(color: Colors.red, fontSize: 20).
3. maxLines (int)
Maksud: Menentukan jumlah maksimal baris teks yang boleh ditampilkan. Jika teks melebihi jumlah baris ini, maka teks akan dipotong atau disesuaikan.
Contoh: maxLines: 2 (hanya akan menampilkan maksimal 2 baris teks).
4. minFontSize (double)
Maksud: Menentukan ukuran font terkecil yang diizinkan saat teks menyesuaikan ukurannya. Jika teks terlalu panjang dan ruang terbatas, ukuran font tidak akan dikurangi di bawah nilai ini.
Contoh: minFontSize: 12.0.
5. maxFontSize (double)
Maksud: Menentukan ukuran font maksimal yang diizinkan. Secara default, ini adalah ukuran font yang diatur pada TextStyle.
Contoh: maxFontSize: 40.0.
6. overflow (TextOverflow)
Maksud: Menentukan bagaimana teks yang melebihi ruang yang tersedia akan ditampilkan, misalnya dengan menggunakan elipsis (...) atau dipotong.
Contoh: TextOverflow.ellipsis (menampilkan elipsis di akhir teks yang terpotong).
7. stepGranularity (double)
Maksud: Menentukan seberapa besar perubahan ukuran font saat disesuaikan. Semakin kecil nilainya, semakin halus perubahan ukuran teks.
Contoh: stepGranularity: 1.0 (perubahan ukuran font akan bertahap sebesar 1 unit).
8. presetFontSizes (List<double>)
Maksud: Menyediakan daftar ukuran font yang akan dicoba oleh AutoSizeText, mulai dari yang terbesar hingga yang terkecil. Ini berguna jika kamu ingin membatasi pilihan ukuran font.
Contoh: presetFontSizes: [30, 20, 15] (akan mencoba ukuran 30, lalu 20, dan terakhir 15 sebelum menyesuaikan lebih lanjut).
9. wrapWords (bool)
Maksud: Menentukan apakah kata-kata yang tidak muat dalam satu baris akan dipindahkan ke baris berikutnya. Jika false, kata yang terlalu panjang akan dipecah menjadi potongan-potongan kecil.
Contoh: wrapWords: true (kata akan dibungkus, false akan memecah kata).
10. textAlign (TextAlign)
Maksud: Menentukan perataan teks di dalam widget. Bisa kiri, kanan, tengah, atau justified.
Contoh: TextAlign.center (menempatkan teks di tengah).
11. textDirection (TextDirection)
Maksud: Menentukan arah teks, misalnya kiri ke kanan (ltr) atau kanan ke kiri (rtl).
Contoh: TextDirection.ltr (teks dari kiri ke kanan).
12. locale (Locale)
Maksud: Menentukan pengaturan lokal untuk teks, yang bisa memengaruhi pemformatan atau bahasa yang digunakan.
Contoh: Locale('en') (menggunakan pengaturan lokal untuk bahasa Inggris).
13. softWrap (bool)
Maksud: Menentukan apakah teks boleh dibungkus jika melebihi lebar ruang yang tersedia. Jika false, teks akan melampaui batas ruang yang tersedia.
Contoh: softWrap: true.
14. semanticsLabel (String)
Maksud: Memberikan teks alternatif untuk pembaca layar (screen readers) guna mendukung aksesibilitas. Ini akan menggantikan teks yang terlihat untuk tujuan semantik.
Contoh: semanticsLabel: 'Button pressed text'.
15. strutStyle (StrutStyle)
Maksud: Menentukan gaya strut yang mengatur tinggi baris, jarak antar huruf, dan jarak antar baris.
Contoh: StrutStyle(height: 1.5).

Sedangkan pada Container kedua, widget Text standar digunakan untuk menampilkan teks dengan gaya default (berwarna hitam dan tidak ada penyesuaian ukuran otomatis). Kontainernya memiliki lebar 100 piksel dengan latar belakang hijau, yang memberikan lebih banyak ruang untuk teks dibandingkan dengan kontainer pertama.

