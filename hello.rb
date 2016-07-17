#!/bin/ruby   
###shebang line
#
puts "Hello"


## comment

=begin
this is for multi comments
=end 

## syntax for method with out arguents
def greetings
	puts "Helo How are you"

end


greetings

## with arguments


def greet_person(name,message)
	puts "Hello #{name},#{message}"   ## String Interpolation


end

greet_person("Ram","welcom")
greet_person("Sam","what do u do")
