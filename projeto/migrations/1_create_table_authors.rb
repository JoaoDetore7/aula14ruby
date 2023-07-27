require 'sequel'

Sequel.migration do
  change do
    create_table :authors do
      primary_key :id
      String :name, size: 100, null: false
      Text :bio, null: true
    end
  end
end