class Test
	def initialize (naxe)
	@name=name
	end

## getter method
	def name
		return @name
	end
### setter method
	def name=(new_value)
		@name=new_value
	end



end


t= Test.new("singletone testcase")
puts t.inspect
puts t.name

t.name= "test2"
puts t.name

