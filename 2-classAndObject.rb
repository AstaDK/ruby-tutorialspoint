class Customer
    @@no_of_customer = 0

    def initialize(id, name, age, address)
        @id = id
        @name = name
        @age = age
        @address = address
    end

    # Instance methods
    def get_name
        puts "My customer name: #{@name}"
    end
end

customer1 = Customer.new(1, "David", 21, "12A Cob USA")
customer2 = Customer.new(2, "Kevin", 43, "332 Moscow USA")

customer1.get_name()