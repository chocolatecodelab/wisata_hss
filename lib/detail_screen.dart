import 'package:flutter/material.dart';
import './model/tempat_wisata.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Poppins');

class DetailScreen extends StatelessWidget {
  final TempatWisata place;

  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEAECCC),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(place.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: ListTile(
                    title: Text(
                      place.name,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xFF11235A),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.place_outlined),
                        SizedBox(width: 5),
                        Text(
                          place.location,
                          style: TextStyle(fontFamily: 'Poppins'),
                        ),
                      ],
                    ),
                    // Tambahan properti lainnya jika diperlukan
                  ),
                ),
                SizedBox(width: 10), // Jarak antara gambar dan ListTile
                Flexible(
                  child: Image.asset(
                    'assets/image/25.png', // Lokasi file gambar di assets
                    width: 120, // Sesuaikan dengan lebar gambar yang diinginkan
                    // / Sesuaikan dengan tinggi gambar yang diinginkan
                  ),
                )
              ],
            ),
            Container(
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.only(bottom: 16.0, left: 16, right: 16),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Warna bayangan
                    spreadRadius: 2, // Menyebar radius
                    blurRadius: 12, // Radius blur
                    offset: Offset(0, 2), // Posisi bayangan (x, y)
                  ),
                ],
                color: Color.fromARGB(255, 215, 219, 171),
                borderRadius: BorderRadius.circular(10), // Atur radius sudut
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const Text(
                        "Open",
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 102, 102, 102)),
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: [
                          const Icon(
                            Icons.calendar_today,
                            size: 12,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            place.openTime,
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                  const Column(
                    children: <Widget>[
                      Text(
                        "Ratings",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 102, 102, 102)),
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: [
                          const Icon(
                            Icons.rate_review_outlined,
                            size: 12,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                          ),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        "Price",
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 102, 102, 102)),
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: [
                          const Icon(
                            Icons.price_change_outlined,
                            size: 12,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            place.ticketPrice,
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                  left: 16, right: 16, bottom: 8, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "About This Place",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF11235A)),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          children: [
                            Container(
                              child: ElevatedButton(
                                onPressed: () {
                                  // Tambahkan fungsi yang ingin Anda jalankan saat tombol ditekan
                                },
                                style: ElevatedButton.styleFrom(
                                    minimumSize: const Size(50,
                                        42), // Ukuran minimum tombol (150 lebar x 40 tinggi)
                                    padding: EdgeInsets.all(
                                        12.0), // Sesuaikan dengan kebutuhan Anda
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          10.0), // Atur sudut border radius
                                      // Border warna biru malam
                                    ),
                                    elevation: 5, // Atur intensitas shadow
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
                        SizedBox(
                          width: 5,
                        ),
                        const Text(
                          "Watch Vlogs",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10.0,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20, right: 20, bottom: 10),
              child: Text(
                place.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontFamily: 'Poppins'),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                  left: 16, right: 16, bottom: 8, top: 10),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Spotlight",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF11235A)),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "More Photos",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10.0,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.arrow_forward_outlined,
                          size: 12.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
            Column(
              children: [
                Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    child: ElevatedButton(
                      onPressed: () {
                        // Tambahkan fungsi yang ingin Anda jalankan saat tombol ditekan
                      },
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(60, 52),
                        padding: EdgeInsets.all(12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 4,
                        shadowColor: Colors.blue.shade900,
                        backgroundColor: Color(0xFF11235A),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize
                            .min, // Penting untuk membatasi lebar sesuai kebutuhan
                        children: [
                          Text(
                            'Book Now',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0, // Sesuaikan dengan kebutuhan Anda
                            ),
                          ),
                          SizedBox(width: 8), // Jarak antara ikon dan teks
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: 24.0,
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
