class TempatWisata {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tempatWisataList = [
  TempatWisata(
    name: 'Air Terjun Riam Hanai',
    location: 'Loksado',
    description:
        'Air terjun Riam Hanai, merupakan sebuah air terjun yang deras dan indah dengan hiasan bebatuan berbagai ukuran, yang terletak di desa Loklahung, Kecamatan Loksado, Kandangan, Kabupaten Hulu Sungai Selatan. Lokasi air terjun ini masuk dalam kawasan Balai Adat Malaris. Dengan tinggi mencapai 4 meter dan mempunyai palung yang dalam di bagian bawahnya, air terjun Riam Hanai menyihir para Traveler untuk menikmati keindahan panorama alam sekitarnya. Dari kejauhan, air terjun ini bentuknya terlihat berkelok dan letaknya agak sedikit terlindung dinding batu.',
    openDays: 'Open Everyday',
    openTime: '24 Jam',
    ticketPrice: 'Rp 20000',
    imageAsset: 'image/air_terjun_riam_kanan.jpg',
    imageUrls: [
      'https://siforestka.co.id/asset/foto_produk/Air-Terjun-Riam-Hanai-hulu%20sungai.jpg',
      'https://indonesiatraveler.id/wp-content/uploads/2020/04/Air-Terjun-Riam-Hanai-KalSel3.jpg',
      'https://meratusgeopark.org/wp-content/uploads/2019/05/Air-Terjun-Hanai-1.jpg'
    ],
  ),
  TempatWisata(
    name: 'Kalang Hadangan',
    location: 'Daha Utara',
    description:
        'Kalang Hadangan atau yang dikenal dengan Kerbau Rawa. Tempat ini menjadi tempat wisata yang menarik karena terdapat beberapa kerbau yang dibiarkan bebas di alam. Menjadi tempat kumpulnya kerbau nyatanya mampu menjadi daya tarik. Para kerbau ini dibiarkan hidup bebas di alam dan tetap di jaga oleh para pemiliknya. Banyak pengunjung yang datang ke Hulu Sungai Selatan untuk berkunjung ke Kalang Hadanan.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'image/kalang_hadangan.jpg',
    imageUrls: [
      'https://www.celebes.co/borneo/wp-content/uploads/2020/01/Kalang-Hadangan-1.jpg',
      'https://blogger.googleusercontent.com/img/a/AVvXsEhi12RN9TQQ_V8QqvfKoUipk2qXKgG3vqIaO_49ETpse8-AVkkfb2eA-BwJz3BzXzdtpqn5YwtvWkY1C42PihdHrnqOX9rWRe4ZJqGJWOHxleqxDc6g64sacXZ6T4kQ1RRSkeYF10J1gbKeyr1Zdi8OJfy20RJYvjO4xzcLSKyFgffQU-uWFeX9P3bv=s16000',
      'https://jelajahlangkah.files.wordpress.com/2021/02/dscn2083.jpg?w=768',
    ],
  ),
  TempatWisata(
    name: 'Bamboo Rafting',
    location: 'Loksado',
    description:
        'Daya tarik Loksado sebagai wisata alam di Kalimantan Selatan memang tidak perlu diragukan lagi. Ketika datang ke Loksado maka anda bisa mencoba bamboo rafting. Menaiki rakit bamboo menjadi daya tarik Loksado. Menggunakan rakit bamboo ini pengunjung diajak untuk mengelilingi sungai Amandit. Selain itu terkadang ada jongki yang menampilkan berbagai akrobat sangat menarik. Biasanya para jongki ini melompat dari atas perahu rakit. Aksi ini mampu membuat para pengunjung merasa sangat happy. Terkadang jika arus sungai sedang deras maka jika naik rakit bamboo akan sering menabrak deburan air tersebut, hal ini menjadi sensasi tersendiri yang membuat pengunjung tidak akan melupakan wisata ini.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'image/bamboo_rafting.jpg',
    imageUrls: [
      'https://www.celebes.co/borneo/wp-content/uploads/2021/06/Loksado.jpg',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/a3/93/ed/loksado-bamboo-rafting.jpg?w=1000&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/b5/ac/79/img-20180107-wa0021-largejpg.jpg?w=1000&h=800&s=1',
    ],
  ),
  TempatWisata(
    name: 'Air Terjun Kilat Api',
    location: 'Loksado',
    description:
        'Dari namanya mungkin anda penasaran apakah di air terjun tersebut ada kilat apinya. Keindahan yang ditawarkan air terjun ini mampu membuat siapa saja tertarik untuk datang. Pemberian namanya yang menarik ini juga menjadi daya tarik tersendiri. Pertama kali orang mendengar nama air terjun ini pasti akan penasaran dengan bentuk kilat yang ditampilkan oleh air terjun ini. Jika anda mampir di Loksado maka anda bisa menyempatkan diri untuk mampir di air terjun ini. Membutuhkan kejelian untuk sampai di air terjun ini karena minimnya petunjuk. Diberi nama kilat api karena airnya yang sangat jernih tersebut mampu membuat tampilan air terjun sangat menarik seperti ada kilatnya. Tidak semua air terjun mempunyai keunikan ini sehingga banyak menarik perhatian orang untuk datang.',
    openDays: 'Open Everyday',
    openTime: '24 Jam',
    ticketPrice: 'Rp 5000',
    imageAsset: 'image/air_terjun_kilat_api.jpg',
    imageUrls: [
      'https://www.celebes.co/borneo/wp-content/uploads/2020/01/Air-Terjun-Kilat-Api-1.jpg',
      'https://leadscrap.id/wp-content/uploads/2019/05/Air-Terjun-Kilat-Api-1.jpg',
      'https://asset-2.tstatic.net/banjarmasin/foto/bank/images/keindahanan-air-terjun-kilat-api-di-tengah-hutan-meratus.jpg',
    ],
  ),
  TempatWisata(
    name: 'Air Terjun Rempah Menjangan',
    location: 'Loksado',
    description:
        'Air terjun satu ini masih berada di sekitar perbukitan hutan Meratus. Tempat wisata yang satu ini memang masih terbilang baru termajah oleh manusia.Rampah sendiri merupakan bahasa dari suku Dayak yang mempunyai arti sebagai air terjun. Jika berada di Hulu Sungai Selatan maka anda bisa mencoba berkunjung ke lokasi ini.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'image/air_terjun_rempah_menjangan.jpg',
    imageUrls: [
      'https://www.celebes.co/borneo/wp-content/uploads/2020/01/Air-Terjun-Rampah-Menjangan-1.jpg',
      'https://4.bp.blogspot.com/-sDbYuCHeKfI/WT4IW3N0v4I/AAAAAAAABEA/OFfXwra2QoU6px7zkaSgGBgPvTGteFPGgCLcB/s1600/JUARA%2BI%2B%253D%2B0114.%2B-%2BRAMPAH%2BMENJANGAN%252C%2BKEINDAHAN%2BYANG%2BTERSEMBUNYI%2B%2B%2B-%2B081952920033.jpg',
      'https://petualang.travelingyuk.com/uploads/2018/10/klikpromote_9_10_2018_20_9_0_659.jpg',
    ],
  ),
  TempatWisata(
    name: 'Tebing Batu Laki',
    location: 'Batu Laki, HSS',
    description:
        'Kabupaten Hulu Sungai Selatan mempunyai wisata andalan yakni Tebing Batu Laki. Daya tarik wisata yang satu ini adalah keindahannya ketika melihat matahari terbit dan tenggelam. Biasanya para pengunjung akan datang memilih pada saat sunset dan sunrise. Ada pemandangan yang sangat menarik dan sayang jika dilewatkan begitu saja. Selain itu pengunjung biasanya memilih untuk datang ke pucaknya yang mempunyai pemandangan sangat indah.Peggunungan ini merupakan pegunungan batu kapur yang cukup besar. Bagian bawah gunung ini biasanya digunakan untuk berkemah. Gunung ini juga mempunyai pasangannya yakni Tebing Batu Bini. Gunung ini mempunyai cerita legenda yang sangat menarik yang mana ceritanya hampir sama seperti cerita Malin Kundang. Cerita ini berkembang sangat pesat di masyarakat hingga sekarang cerita legenda tersebut tetap menjadi cerita yang abadi.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'image/tebing_batu_laki.jpg',
    imageUrls: [
      'https://www.celebes.co/borneo/wp-content/uploads/2020/01/Tebing-Batu-Laki-1.jpg',
      'https://leadscrap.id/wp-content/uploads/2019/06/Bukit-Batu-Laki-4.jpg',
      'https://leadscrap.id/wp-content/uploads/2019/06/Bukit-Batu-Laki-6.jpg',
    ],
  ),
  TempatWisata(
    name: 'Riam Bajandik',
    location: 'Batu Benawa',
    description:
        'Wisata ini terbilang masih sangat baru untuk dikunjungi selama anda ada di Hulu Sungai Selatan. Wisata ini sangat menarik untuk dikunjungi para pengunjung dari berbagai wilayah. Karena baru maka tidak semua orang tahu wisata ini. Sehingga sangat cocok jika anda ingin mengeksplor tempat – tempat wisata baru di Hulu Sungai Selatan.Akses menuju wisata ini juga terbilang sangat mudah. Bisa diakses menggunakan mobil maupun motor. Keindahan alamnya bisa membuat siapa tertarik untuk berkunjung berulang kali. Masih asri itulah yang membuat orang tertarik untuk datang lagi.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'image/riam_bajandik.jpg',
    imageUrls: [
      'https://www.celebes.co/borneo/wp-content/uploads/2020/01/Riam-Bajandik.jpg',
      'https://cdn.antaranews.com/cache/1200x800/2019/06/08/IMG-20190608-WA0003.jpg',
      'https://images.bisnis.com/posts/2019/06/08/931786/riam.jpg',
    ],
  ),
  TempatWisata(
    name: 'Pulau Emas',
    location: 'Batu Benawa',
    description:
        'Pulau ini tidak jauh dari wisata Riam Bajandik. Keindahan alam yang ditawarkan antara Pulai Mas dan Riam Bajandik ini terbilang masih sama. Keduanya menyuguhkan tampilan alam yang luar biasa. Untuk membuat pengunjung tertarik untuk datang adalah menyediakan alunan musik setiap minggunya. Banyaknya spot foto yang menarik mampu membuat Pulau Mas ini menjadi pilihan para pengunjung untuk datang. Masuk ke wisata ini anda hanya harus membayar tiket mobil atau motor saja.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'image/pulau_mas.jpg',
    imageUrls: [
      'https://www.celebes.co/borneo/wp-content/uploads/2022/09/Pesona-Alam-Pulau-Beras-Basah-yang-Masih-Alami.jpg',
      'https://asset-2.tstatic.net/banjarmasin/foto/bank/images/Wisata-Pulau-Mas-di-Desa-Baru-Kecamatan-Batu-Benawa-Kabupaten-HS-kalsel-sabtu-08072023.jpg',
      'https://www.teras7.com/wp-content/uploads/2022/06/IMG-20220619-WA0001.jpg',
    ],
  ),
  TempatWisata(
    name: 'Baruh Bunga',
    location: 'Baruh',
    description:
        'Wisata di Hulu Sungai Selatan yang menarik adalah Baruh Bunga. Dari namanya saja sudah sangat menarik san identik dengan bunga. Wisata ini terbilang lebih modern jika dibandingkan dengan beberapa wisata di Hulu Sungai Selatan lainnya.Baruh Bunga ini juga menyediakan waterpark dan juga beberapa kolam untuk anak. Wisata ini juga terkenal dengan lapangannya yang luas dan terdapat fasilitas yang sangat lengkap. Banyaknya fasilitas yang disediakan tersebut mampu membuat tempat ini lebih dikenal oleh masyarakat luas.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'image/baruh_bunga.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/banjarmasin/foto/bank/images/baruh-bunga-obyek-wisata-di-hst.jpg',
      'https://images.bisnis.com/posts/2019/06/08/931786/riam.jpg',
      'https://img.antaranews.com/cache/730x487/2019/07/26/Screenshot_2019-07-26-15-02-54-829_com.miui.gallery.png',
    ],
  ),
];
