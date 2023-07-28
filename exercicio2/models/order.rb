class Order << Sequel::Model
    many_to_on :product

    def validate
        super

    end
end