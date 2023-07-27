require 'sequel'

Sequel.migration do
  change do
    create_table :books do
      primary_key :id
      foreign_key :author_id, :authors
      String :title, size: 100
      Text :summary, null: true
      Integer :publish_year
    end
  end
end