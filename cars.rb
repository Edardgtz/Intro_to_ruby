class Cars
  def initialize(make, model, color, year, price)
    @make = make
    @model = model
    @color = color
    @year = year
    @price = price
  end

  # def make
  #   @make
  # end

  def print_info
    p "This vehicle is a #{@color} #{@year} #{@make} #{@model} that's valued at $#{@price} "
  end
end 

car1 = Cars.new("Ford", "Mustang", "Cherry Red", 1972, 45000)

car1.print_info