import BookstoreContract from 0x01

pub fun main(Title: String): BookstoreContract.Book {
    return BookstoreContract.Books[Title]!
}
