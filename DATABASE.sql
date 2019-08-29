Menampilkan bebrapa record : LIMIT();
SELECT * FROM `siswa`LIMIT 5;


Menampilkan jenis kelamin perempuan
SELECT * FROM `siswa`LIMIT WHERE JK='P';

Menampilkan data sesuai Usia termuda:
SELECT * FROM `siswa` ORDER BY tanggal_lahir DESC; /* DESC dari bawah ke atas kalo ASC darri atas ke bawah*/


Menampilkan alamat yang dirubah menjadi capital (hurufnya):
SELECT UPPER (alamat) AS alamat FROM siswa;

menampilkan data siswa yang lahir pada tahun 2002 :
SELECT * FROM `siswa` WHERE YEAR (tanggal_lahir)=`2002`;
