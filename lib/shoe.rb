class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDs = []

  def initialize(brand)
    @brand = brand
  end
  
  def brand=(shoe_brand)
    @brand = shoe_brand
    BRANDs << shoe_brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end