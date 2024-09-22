import 'dart:math';

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
    if (pages > 0) {
      pagesRead += pages;
    } else {
      print('Invalid page count:$pages. Pages must be positive.');
    }
  }

  // Getter methods
  int getPagesRead() => pagesRead;

  String getTitle() => title;

  String getAuthor() => author;

  int getPublicationYear() => publicationYear;

  // Method to calculate the age of the book
  int getBookAge() => DateTime.now().year - publicationYear;
}
