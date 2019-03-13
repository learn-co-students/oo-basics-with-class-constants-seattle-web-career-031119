class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    unique_brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def unique_brand
    if BRANDS.include?(brand)
      #do nothing
    else BRANDS << brand
    end
  end

end
