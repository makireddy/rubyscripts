class Car

	def initialize (brand, max_speed)
		@brand = brand
		@current_speed = 0
		@max_speed = max_speed
	end

	attr_reader 'brand' , 'current_speed' , 'max_speed' ## Short cut for setter mthod
	attr_writer 'brand' , 'current_speed' , 'max_speed' ## Short cut for setter method

end


camro = Car.new('honda',200)
puts camro.brand
puts camro.current_speed
puts camro.max_speed

