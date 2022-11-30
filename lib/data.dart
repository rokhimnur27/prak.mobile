class DataWhatsApp {
  final String imageUrl; //untuk menampilkan profile
  final String name;
  final String message;
  DateTime date;

  //constructor
  DataWhatsApp(
      {required this.imageUrl,
      required this.name,
      required this.message,
      required this.date});
}

var dataWa = [
  DataWhatsApp(
      imageUrl: 'assets/1.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
  DataWhatsApp(
      imageUrl: 'assets/2.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime(2021, 12, 23, 11, 47)),
  DataWhatsApp(
      imageUrl: 'assets/3.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.parse("2022-10-25 11:47")),
  DataWhatsApp(
      imageUrl: 'assets/4.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
  DataWhatsApp(
      imageUrl: 'assets/5.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
  DataWhatsApp(
      imageUrl: 'assets/6.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
  DataWhatsApp(
      imageUrl: 'assets/3.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
  DataWhatsApp(
      imageUrl: 'assets/4.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
  DataWhatsApp(
      imageUrl: 'assets/5.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
  DataWhatsApp(
      imageUrl: 'assets/6.jpeg',
      name: 'rokhim',
      message: 'halo ',
      date: DateTime.now()),
];
