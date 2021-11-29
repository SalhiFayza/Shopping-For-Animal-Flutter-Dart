class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork(
      {required this.id,
      required this.image,
      required this.category,
      required this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "We Care About \nYour Pet!",
    category: "Dogs",
    image: "assets/images/c1.webp",
  ),
  RecentWork(
    id: 2,
    title: "We Care About \nYour Pet!",
    category: "Cats",
    image: "assets/images/c2.webp",
  ),
  RecentWork(
    id: 3,
    title: "We Care About \nYour Pet!",
    category: "Rabbits",
    image: "assets/images/c3.webp",
  ),
  RecentWork(
    id: 4,
    title: "We Care About \nYour Pet!",
    category: "Birds",
    image: "assets/images/c4.webp",
  ),
];
