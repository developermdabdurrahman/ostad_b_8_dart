import 'book.dart';

void main() {
  // Create three Book objects
  Book book1 = Book("1984", "George Orwell", 1949);
  Book book2 = Book("Brave New World", "Aldous Huxley", 1932);
  Book book3 = Book("Fahrenheit 451", "Ray Bradbury", 1953);

  // Simulate reading pages
  book1.read(50);
  book2.read(100);
  book3.read(75);

  // Print details for each book
  List<Book> books = [book1, book2, book3];
  for (var book in books) {
    print("Title: ${book.getTitle()}");
    print("Author: ${book.getAuthor()}");
    print("Publication Year: ${book.getPublicationYear()}");
    print("Pages Read: ${book.getPagesRead()}");
    print("Book Age: ${book.getBookAge()} years\n");
  }
  // Print total number of Book objects created
  print("Total number of books created: ${Book.totalBooks}");
}
