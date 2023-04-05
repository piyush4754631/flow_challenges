pub contract BookstoreContract {
    pub var Books: {String: Book}

    pub struct Book {
        pub let Title: String
        pub let Author: String
        pub let Price: Int

        init(_Title: String, _Author: String, _Price: Int) {
            self.Title = _Title
            self.Author = _Author
            self.Price = _Price
        }
    }

    pub fun addBook(Title: String, Author: String, Price: Int) {
        let newBook = Book(_Title: Title, _Author: Author, _Price: Price)
        self.Books[Title] = newBook
    }

    init() {
        self.Books = {}
    }
}
