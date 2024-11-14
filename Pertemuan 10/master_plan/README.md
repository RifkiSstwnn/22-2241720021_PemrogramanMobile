# Tugas Praktikum 1 

## 1 <video controls src="20241114-1425-13.6903383.mp4" title="Praktikum 1"></video>

## 2 Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
- Memudahkan Pemeliharaan: Jika proyek memiliki banyak file, ekspor ini mengurangi jumlah baris import dan membuat kode lebih mudah dipelihara.
- Meningkatkan Keterbacaan: Dengan satu titik akses, orang lain yang membaca kode Anda akan lebih mudah menemukan semua kelas atau fungsi yang diperlukan.
- Struktur Modular: Ini mengikuti praktik modular yang memecah kode ke dalam file kecil, tapi tetap mudah dikelola.

## 3 Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
- Variabel plan: Variabel plan di sini adalah sebuah instance dari kelas Plan yang akan digunakan untuk mengakses properti atau metode dari kelas tersebut dalam kode Anda.
- Menggunakan const: Penambahan const sebelum Plan() bertujuan untuk membuat objek bersifat konstan. Dengan const, objek Plan menjadi immutable (tidak bisa diubah setelah diciptakan), yang memiliki beberapa keuntungan:
- Efisiensi Memori: Objek const disimpan hanya satu kali dalam memori. Jika Plan dibuat berulang kali dengan nilai yang sama, objek ini akan menghemat memori dengan berbagi satu instance. Pengurangan Kesalahan: Karena objek ini tidak bisa diubah, risiko perubahan tak disengaja pada data dalam Plan berkurang. Kapan const Digunakan? const sebaiknya digunakan ketika:
Kelas atau objeknya memang tidak memerlukan perubahan nilai selama program berjalan. Objek tersebut hanya berfungsi sebagai data statis atau konfigurasi tetap.

## 5 Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
- nitState: Inisialisasi awal ScrollController dengan listener yang menghilangkan fokus dari input field saat pengguna melakukan scroll (untuk menutup keyboard). Dipanggil saat widget pertama kali dibuat.
- dispose: Membersihkan ScrollController saat widget dihapus untuk mencegah kebocoran memori.



# Tugas Praktikum 2

## 1 <video controls src="20241114-1441-14.8178010.mp4" title="Praktikum 2"></video>

## 2 Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?
Data yang Diberikan Bisa Berubah: Objek ValueNotifier memungkinkan perubahan pada data Plan yang akan memicu rebuild otomatis pada widget yang bergantung padanya.

Otomatis Mendengarkan Perubahan Data: Karena menggunakan InheritedNotifier, saat ValueNotifier diubah, widget yang bergantung padanya (menggunakan PlanProvider.of(context)) akan secara otomatis mendeteksi perubahan dan melakukan rebuild. Ini sangat efisien dibandingkan dengan InheritedWidget biasa yang tidak memiliki mekanisme otomatis untuk mendeteksi perubahan pada data mutable.

## 3 Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?
- completedCount: Menghitung jumlah tugas yang selesai dengan memfilter tugas yang memiliki complete == true dan mengembalikan jumlahnya. Ini memudahkan akses informasi jumlah tugas selesai tanpa menghitung ulang.
- completenessMessage: Menghasilkan pesan status, seperti “3 out of 5 tasks,” dengan menunjukkan jumlah tugas selesai dari total tugas. Ini mempermudah tampilan progres di UI.



# Tugas Praktikum 3

## 1 <video controls src="20241114-1455-04.6463211.mp4" title="Praktikum 3"></video>

## 2 Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!
jadi terdapat plan creator dan plan screen,plan creator digunakan untuk menambahkan plan baru, sedangkan plan screen digunakan untuk menampilkan plan yang telah ditambahkan oleh user.

## 3 Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
pada langkah 14 kita membuat suatu fungsi untuk menampilkan daftar rencana dan memungkinkan pengguna melihat detail lebih lanjut dengan mengetuk item.