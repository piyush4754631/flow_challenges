import BookstoreContract from 0x01

transaction(Title: String, Author: String, Price: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    BookstoreContract.addBook(Title: Title, Author: Author, Price: Price)
    log("Book added")
  }
}
