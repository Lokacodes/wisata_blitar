class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
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

var tourismPlaceList = [
  TourismPlace(
    name: 'Candi Penataran',
    location: 'Penataran, Blitar',
    description:
        'Candi Penataran adalah kompleks candi Hindu yang berada di Desa Penataran, Kecamatan Nglegok, Kabupaten Blitar, Jawa Timur. Candi ini merupakan kompleks candi terbesar di Jawa Timur dan merupakan tempat suci kerajaan Majapahit.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/candi-penataran.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/95/66/f5/ritual-di-candi-penataran.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/03/1f/63/31/the-biggest-temple-in.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/03/1f/63/2f/the-entrance.jpg?w=700&h=300&s=1'
    ],
  ),
  TourismPlace(
    name: 'Makam Bung Karno',
    location: 'Bendogerit, Blitar',
    description:
        'Makam Bung Karno adalah tempat peristirahatan terakhir Presiden pertama Indonesia, Sukarno. Terletak di Kota Blitar, makam ini menjadi tempat ziarah penting bagi banyak orang.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/makam-sang-proklamator.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/02/02/e1/pelataran-dan-cungkup.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/c5/79/34/makam-bung-karno.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/c5/78/a9/makam-bung-karno-kini.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/9a/41/95/caption.jpg?w=700&h=300&s=1'
    ],
  ),
  TourismPlace(
    name: 'Pantai Tambakrejo',
    location: 'Tambakrejo, Blitar',
    description:
        'Pantai Tambakrejo adalah salah satu pantai populer di Blitar dengan pasir putih dan ombak yang relatif tenang. Pantai ini menjadi tempat yang ideal untuk berlibur dan menikmati keindahan alam.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/pantai-tambakrejo.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/b8/72/f1/img20180616150513-largejpg.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/b2/ba/a6/20190101-093430-largejpg.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/34/1e/81/img20190104105414-largejpg.jpg?w=700&h=300&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pangi',
    location: 'Pangi, Blitar',
    description:
        'Pantai Pangi adalah pantai yang terletak di Blitar dengan pemandangan alam yang indah dan pasir putih. Tempat ini menjadi destinasi favorit bagi para wisatawan yang ingin menikmati suasana pantai yang tenang.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/pantai-pangi.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/e5/5d/9f/pantai-pangi.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/fb/ab/32/pantai-pangi.jpg?w=700&h=300&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/ad/02/df/img-20180418-wa0002-largejpg.jpg?w=700&h=300&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Jolosutro',
    location: 'Wates, Blitar',
    description:
        'Pantai Jolosutro adalah pantai dengan pemandangan yang indah dan ombak yang cukup besar. Tempat ini cocok untuk para pecinta surfing dan juga untuk mereka yang ingin menikmati keindahan alam.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/pantai-jolosutro.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/3e/0b/66/pantai.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/4b/24/bd/dilarang-mandi-namun.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/3e/0b/6c/tampak-atas.jpg?w=1100&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Keboen Kopi Karanganyar',
    location: 'Nglegok, Blitar',
    description:
        'Disini anda bisa merasakan sensasi yang unik. Keboen Kopi Karanganjar juga disebut sebagai "Desa Belanda". Bukan hanya edukasi kopi, di tempat ini juga menawarkan wisata budaya dengan museum budaya Blitar. Jangan lewatkan kesempatan untuk merasakan kopi asli Blitar di O.G Cafe sambil mendengarkan musik-musik lawas zaman kemerdekaan. Sebagai tambahan, kami memiliki 4 Museum bersejarah di dalam area perkebunan yang bisa anda kunjungi. Kami juga menyediakan beberapa aktifitas Outdoor seperti ATV, Motor cross, Jeep, Berkuda, dan Paintball.',
    openDays: 'Open Everyday',
    openTime: '09:00-17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/karanganjar.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/51/a3/dc/jeep-tour-around-the.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/2c/e7/6a/aerial-view-from-de-karanganja.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/54/4e/d2/coffee.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Kampung Coklat',
    location: 'Kademangan, Blitar',
    description:
        'Kampung Coklat adalah produsen olahan coklat asli nusantara dan destinasi wisata yang mengedepankan edukasi mengenai proses pembuatan coklat.',
    openDays: 'Open Everyday',
    openTime: '08:00-16:00',
    ticketPrice: 'Rp 35000',
    imageAsset: 'images/kampung-coklat.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/cc/d7/a0/mini-store-that-sell.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/cc/d7/85/one-of-the-old-silo-used.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/b5/a5/00/photo4jpg.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/7d/d8/24/img-8151-largejpg.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/7d/d8/1e/img-8142-largejpg.jpg?w=1100&h=-1&s=1'
    ],
  ),
];
