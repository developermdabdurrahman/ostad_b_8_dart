class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  // Static property to track total books created
  static int totalBooks = 0;

  // Constructor
  Book(this.title, this.author, this.publicationYear) {
    totalBooks++;
  }

  // Method to simulate reading pages
  void read(int pages) {
    pagesRead += pages;
  }

  // Getter methods
  int getPagesRead() {
    return pagesRead;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  // Method to calculate the age of the book
  int getBookAge() {
    return DateTime.now().year - publicationYear;
  }
}