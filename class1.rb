## Simple class creation
# Instance variable -- starts with @


class Account
# There is a spl method called constructor

	def initialize()
		puts "Inside the constructor"
		@number='1233455'   # Instance Variable declaration
		@balance1=200
		@type='checkings'
	end
	
	def bank_name
		name="Bank"
		"#{name} of America"
	end

	def balance
		savings="100"
		"#{savings} of balance in your acc"
	end
	
	def deposit(amount)
		@blance1=@balance1+amount
	end

end

a1=Account.new # Calling connector should class name with new
puts a1.bank_name # Calling methods is object with method

puts a1.balance

a1.deposit(50)
puts a1.inspect


a2=Account.new
puts a2.inspect    # Inspect is for instance variable
