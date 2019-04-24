# Make your shoe class here!

class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :size, :color, :material, :condition, :brand
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end