import 'package:flutter/material.dart';
import 'package:wisata_hss/detail_screen.dart';
import 'package:wisata_hss/model/tempat_wisata.dart';

class Home extends StatelessWidget {
  const Home({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        shadowColor: Colors.grey,
        elevation: 2,
        title: const Text(
          'Wisata HSS',
          style: TextStyle(
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
              color: Color(0xFF11235A)),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TempatWisata place = tempatWisataList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.all(
                          2.0), // Sesuaikan dengan jumlah padding yang diinginkan
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(place.imageAsset),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            place.name,
                            style: const TextStyle(
                                fontSize: 13.0,
                                fontFamily: 'Poppins',
                                color: Color(0xFF11235A),
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Wrap(
                                children: [
                                  Text(place.location,
                                      style: TextStyle(
                                          fontSize: 12, fontFamily: 'Poppins')),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("|"),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    place.openTime,
                                    style: TextStyle(
                                        fontSize: 12, fontFamily: 'Poppins'),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          child: ElevatedButton(
                            onPressed: () {
                              // Tambahkan fungsi yang ingin Anda jalankan saat tombol ditekan
                            },
                            style: ElevatedButton.styleFrom(
                                minimumSize: Size(50,
                                    42), // Ukuran minimum tombol (150 lebar x 40 tinggi)
                                padding: EdgeInsets.all(
                                    12.0), // Sesuaikan dengan kebutuhan Anda
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      10.0), // Atur sudut border radius
                                  // Border warna biru malam
                                ),
                                elevation: 10, // Atur intensitas shadow
                                shadowColor:
                                    Colors.blue.shade900, // Warna shadow
                                backgroundColor: Color(0xFF7BD3EA)),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 24.0, // Sesuaikan dengan kebutuhan Anda
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: tempatWisataList.length,
      ),
    );
  }
}
