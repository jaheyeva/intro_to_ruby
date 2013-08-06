class Car
	attr_accessor :brand, :model, :year, :color, :price
	def priceSale(year)
		@price = @price - year
end

myCar = Car.new
myCar.brand = "Kia"
myCar.model = "Forte"
myCar.year = 2010
myCar.color = "black"
myCar.price = 10500

puts myCar.brand
puts myCar.priceSale(2000)

frcar = Car.new
frcar.brand = "Ford"
frcar.brand = "Focus"
end

class Transport

	def initialize(brnd, ml, yr, clr, prc)
	@brand = brnd
	@model = ml
	@year = yr
	@color = clr
	@price = prc
end

car5 = Transport.new ("Toyota", "Corolla", 2008, "green", 15000)
puts car5

class SmallCar < Car
	def initialize(brand, year, color)
		super(brand, year)
	end