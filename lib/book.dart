class Book {
  String name;
  String image;
  String description;
  double rate;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
      name: 'Another Chance for Love',
      image: 'assets/another_chance_for_love.jpeg',
      description:
          'Another Chance for Love is a heartwarming romance novel that explores the themes of second chances and rediscovering love. Follow the journey of two individuals who, after experiencing heartbreak, find their paths crossing in the most unexpected ways. As they navigate through their past and present, they learn that love can indeed be sweeter the second time around.',
      rate: 4.5,
      page: 180,
      categoryBook: 'Novel',
      language: 'English'),
  Book(
      name: 'Will Never Found You',
      image: 'assets/will_never_found_you.jpeg',
      description:
          'A timeless love story that defies the boundaries of time and space, filled with passion, heartache, and an unwavering belief in true love.',
      rate: 4.0,
      page: 230,
      categoryBook: 'Novel',
      language: 'English'),
  Book(
      name: 'Holding Hearts',
      image: 'assets/holding_hearts.jpeg',
      description:
          'Holding Hearts weaves a tapestry of intertwined lives, where love and loss dance together. Characters find solace in each other, discovering that healing comes through connection. This book invites you to reflect on the essence of relationships and the bonds that unite us.',
      rate: 4.8,
      page: 280,
      categoryBook: 'Novel',
      language: 'English'),
  Book(
      name: 'Rahasia Lorong Tua',
      image: 'assets/rahasia_lorong_tua.jpeg',
      description:
          'Kala Itu Langit Biru adalah kisah yang memikat yang membawa pembaca ke masa ketika langit adalah kanvas impian dan kemungkinan. Novel yang ditulis dengan indah ini mengeksplorasi kedalaman emosi manusia, menenun cerita tentang cinta, harapan, dan semangat ketahanan yang abadi. Saat para karakter menghadapi tantangan hidup, mereka menemukan penghiburan dan inspirasi di langit biru yang tak terbatas, mengingatkan kita semua akan keindahan yang ada di setiap momen.',
      rate: 4.7,
      page: 320,
      categoryBook: 'Novel',
      language: 'Indonesia'),
  Book(
      name: 'Once Upon a Rainy Day',
      image: 'assets/once_upon_a_rainy_day.jpeg',
      description:
          'Once Upon a Rainy Day paints a vivid picture of life under the raindrops. The story invites readers into a world where rain brings together hearts and sparks unexpected moments. Characters find themselves in a dance of fate and chance, discovering the hidden magic in everyday showers.',
      rate: 4.9,
      page: 250,
      categoryBook: 'Novel',
      language: 'English'),
  Book(
      name: 'Senja',
      image: 'assets/senja.jpeg',
      description:
          'Senja adalah novel yang menggambarkan keindahan dan ketenangan saat matahari terbenam. Cerita ini mengajak pembaca untuk merenungkan momen-momen berharga dalam kehidupan, di mana setiap senja membawa harapan baru dan akhir yang indah.',
      rate: 4.6,
      page: 200,
      categoryBook: 'Novel',
      language: 'Indonesia'),
];
