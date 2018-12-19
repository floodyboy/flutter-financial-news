import 'package:financial_news/model/models.dart';

final List<News> listNews = [
  News(
    category: 'Business',
    headline:
        'Digital banking evolution - why you need to be looking further than tomorrow',
    readMinutes: 4,
    images: [],
  ),
  News(
    category: 'Policy',
    headline:
        '5 reasons why your business needs to modernize its payment solutions',
    readMinutes: 8,
    images: [
      NewsImage(
        imagePath: 'assets/images/woman_2.jpg',
        type: 'landscape',
      ),
    ],
  ),
  News(
    category: 'Banking',
    headline: 'Navigating the uncertain future of branch banking',
    readMinutes: 2,
    images: [
      NewsImage(
        imagePath: 'assets/images/dollar.jpg',
        type: 'landscape',
      ),
    ],
  ),
];
