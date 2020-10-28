class Cars
  attr_reader :make
  attr_reader :model
  attr_reader :color
  attr_reader :year
  attr_reader :price
  attr_writer :make
  attr_writer :model
  attr_writer :color
  attr_writer :year
  attr_writer :price
  
  def initialize(make, model, color, year, price)
    @make = make
    @model = model
    @color = color
    @year = year
    @price = price
  end



  def print_info
    p "This vehicle is a #{@color} #{@year} #{@make} #{@model} that's valued at $#{@price} "
  end
end 

car1 = Cars.new("Ford", "Mustang", "Cherry Red", 1972, 45000)


car1.color = "Lime Green"
car1.print_info
