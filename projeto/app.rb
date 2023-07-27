require 'sequel'

DB = Sequel.sqlite('db/book_store.db')
author = DB[:authors]
book = DB[:books]

book.where(publish_year: 2020).all  
book.where(publish_year: 2020).all                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
author.where(name: 'J. R. R. Tolkiem').update(bio: "JRRTOLKIEM")
books.where(title: 'Lord of the Rings').delete