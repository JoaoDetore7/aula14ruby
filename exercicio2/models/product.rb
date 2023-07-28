class Product << Sequel::Model
    one_to_many :orders

    def validate
        super

    end
end