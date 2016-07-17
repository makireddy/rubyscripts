class Car
	attr_accessor :make, :model, :year, :vin, :miles

def initialize(make,model,year,vin,miles)
	@make=make
	@model=model
	@year=year
	@vin=vin
	@miles=miles
end

def calculate_mileage
	miles/gas_consumed
end

def base_method
	puts "inside the parent car class base method"
end
end

class Chevy < Car
	attr_accessor :trunk

def initialize(model,year,vin,miles,trunk)

# Here I can call the construcor of the parent class

	super('Chevy',model,year,vin,miles)
	@trunk=trunk
end

def base_method
	puts "inside the child Chevy class method"
end

end

class Bmw < Car
	attr_accessor :navigation, :autofocus_lights
def initialize(model,year,vin,miles,navigation,autofocus_lights)

# Here I can call the construcor of the parent class

         super('Bmw',model,year,vin,miles)
                 @navigation=navigation
		@autofocus_lights=autofocus_lights
                 end

                 def base_method
                         puts "inside the child BMW class method"
                  end
end

c1=Car.new('toyota', 'camry', 2011, 'jdjfsjdhfa;h', 20000)
c1.base_method
puts c1.inspect

chevy= Chevy.new('Camro', 2012, 'jsjfkjshs2424', 30000, 'automatic open trunk')
chevy.base_method
puts chevy.inspect

bmw=Bmw.new('i5', 2015, 'hhgllgufufdgyt', 100000, 'yes', 'no')
bmw.base_method
puts bmw.inspect
