import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hari Kemerdekaan Indonesia"),
          backgroundColor: Colors.red,
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset("images/1945.jpg"),
                Padding(
                  padding: EdgeInsets.all(8),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.flag),
                    Padding(
                      padding: EdgeInsets.all(2),
                    ),
                    Text(
                      "17 Agustus 1945",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2),
                    ),
                    Icon(Icons.flag),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16, bottom: 16),
                  child: Text(
                      'Proklamasi Kemerdekaan Indonesia dilaksanakan pada hari Jumat, 17 Agustus 1945 tahun Masehi, atau tanggal 17 Agustus 2605 menurut tahun Jepang, yang dibacakan oleh Soekarno dengan didampingi oleh Drs. Mohammad Hatta bertempat di Jalan Pegangsaan Timur 56, Jakarta Pusat. \n\n'
                          'Kata-kata dan deklarasi proklamasi tersebut harus menyeimbangkan kepentingan kepentingan internal Indonesia dan Jepang yang saling bertentangan pada saat itu. Proklamasi tersebut menandai dimulainya perlawanan diplomatik dan bersenjata dari Revolusi Nasional Indonesia, yang berperang melawan pasukan Belanda dan warga sipil pro-Belanda, hingga Belanda secara resmi mengakui kemerdekaan Indonesia pada tahun 1949. Pada tahun 2005, Belanda menyatakan bahwa mereka telah memutuskan untuk menerima secara de facto tanggal 17 Agustus 1945 sebagai tanggal kemerdekaan Indonesia. Namun, pada tanggal 14 September 2011, pengadilan Belanda memutuskan dalam kasus pembantaian Rawagede bahwa Belanda bertanggung jawab karena memiliki tugas untuk mempertahankan penduduknya, yang juga mengindikasikan bahwa daerah tersebut adalah bagian dari Hindia Timur Belanda, bertentangan dengan klaim Indonesia atas 17 Agustus 1945 sebagai tanggal kemerdekaannya. Dalam sebuah wawancara tahun 2013, sejarawan Indonesia Sukotjo, antara lain, meminta pemerintah Belanda untuk secara resmi mengakui tanggal kemerdekaan pada 17 Agustus 1945. Perserikatan Bangsa-Bangsa mengakui tanggal 27 Desember 1949 sebagai tanggal kemerdekaan Indonesia. \n\n'
                          'Naskah proklamasi ditandatangani oleh Sukarno (yang menuliskan namanya sebagai "Soekarno" menggunakan ortografi Belanda) dan Mohammad Hatta, yang kemudian ditunjuk sebagai presiden dan wakil presiden berturut-turut sehari setelah proklamasi dibacakan. \n\n'
                          'Hari Kemerdekaan dijadikan sebagai hari libur nasional melalui keputusan pemerintah yang dikeluarkan pada 18 Juni 1946.'
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
