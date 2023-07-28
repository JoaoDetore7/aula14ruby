require 'sequel'

Sequel.sqlite('db/store.db')

require_relative 'models/product'
require_relative 'models/order'

