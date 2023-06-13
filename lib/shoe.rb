# Make your shoe class here!
# Make your shoe class here!# Make your shoe class here!
class Shoe
     
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def properties(color, size, material, condition)
        @color = "Red"
        @size = 9.5
        @material = "suede"
        @condition = "tattered"
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end