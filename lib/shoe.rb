class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader 

  BRANDS = []

  def initialize(brands)
    @brands = brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


  # create the writer for genre and add the logic for the class constant
  def brands=(brands)
    @brands = brands
    BRANDS << brands 
  end
end 