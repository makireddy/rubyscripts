 
class Account
	attr_accessor 'number' , 'type' 'balance'
	@@total_balance = 0

	def initialize(number,type,bal)
	@number=number
	@type=type
	@balance=bal
	@@total_balance=@@total_balance + @balance
	end

	def total_balance
		@@total_balance
	end
end

a1=Account.new(3452 , 'checkings', 60)
puts a1.total_balance

a2=Account.new(567, 'savings', 80)

puts a2.total_balance
