class Shoe 
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    @condition = "new"
    puts "Your show is reparied"
  end
end