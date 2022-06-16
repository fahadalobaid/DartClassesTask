class Movie {
  Movie(this.name, this.genre, this.ratings);

  String name;
  String genre;
  List<double> ratings;

  void printDetails() {
    print("Movies name $name\nGenre: $genre\nRatings: $ratings");
  }
}

void main() {
  Movie Spiderman = Movie(
    "The Amazing spiderman",
    "Action",
    [1.5, 3.2, 6.4],
  );

  Spiderman.printDetails();

  Movie Xman = Movie(
    "X-man",
    "Action",
    [3.5, 4.2, 7.4],
  );

  Xman.printDetails();
}
