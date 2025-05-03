void main() {
  BookType myType = BookType.HISTORY;
}

enum BookType {
  HISTORY,
  ROMANCE,
  RELIGION,
}

String getMyBook(BookType type) {
  if (type == BookType.HISTORY) {
    return "Your Book is historical book";
  } else if (type == BookType.RELIGION) {
    return "Your Book is RELIGION book";
  } else {
    return "Your book is ROMANCE";
  }
}
