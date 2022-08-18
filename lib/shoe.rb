# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end
    def cobble
        puts 'Your shoe is as good as new!'
        @condition = 'new'
    end
end

shoe = Shoe.new('adidas')
puts shoe.brand
shoe.color = 'blue'
puts shoe.color 
shoe.size = '29'
puts shoe.size
shoe.material = 'leather'
puts shoe.material
shoe.condition = 'new'
puts shoe.condition
