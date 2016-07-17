class Account 
	attr_accessor 'number' , 'tupe' , 'balance'

	def initialize (number,type,bal)
	@number=number
	@type=type
	@balance=bal
	end

	def balance_in_rupees()
	balance*60.0
	end

	def balance_in_rupees=(val)
	balance=val/60.0
	end
end

a1 = Account.new(1234, 'savings', 450)

a1.balance = 500
puts "$#{a1.balance}"

puts "Rs#{a1.balance_in_rupees}"

a1.balance_in_rupees=36000
puts "$#{a1.balance}"
puts "Rs#{a1.balance_in_rupees}"

