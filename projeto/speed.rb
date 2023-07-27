require 'sequel'

DB = Sequel.sqlite('db/book_store.db')


author = DB[:authors]
book = DB[:books]


author_id = author.insert(name: 'J. R. R. Tolkiem', bio: 'Writer of Hobbit and Lord of the Rings')
book.insert(title: 'Hobbit', summary: "Hobbit - Summary", author_id: author_id, publish_year: 2020)
book.insert(title: 'Lord of the Rings', summary: "Lord of the Rings - Summary", author_id: author_id,  publish_year: 2020)