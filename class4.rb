class Car

	attr_accessor 'brand' , 'current_speed', 'max_speed' ## short cut for both setter and getter methods
	def initialize (brand, max_speed)
		@brand = brand
		@current_speed = 0
		@max_speed = max_speed
	end


end


camro = Car.new('honda',200)
puts camro.brand
camro.current_speed = 100
puts camro.current_speed
puts camro.max_speed

