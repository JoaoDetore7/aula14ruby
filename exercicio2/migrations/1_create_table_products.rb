require 'sequel'

Sequel.migration do
  change do
    create_table :products do
      primary_key :id
      String :name
      String :description
      Float :price
      Integer :stock
    end
  end
end