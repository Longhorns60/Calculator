#calculator app 

def say(msg)
	puts "=> #{msg}"
end

require 'pry'

say("What's the first number?")
num1 = gets.chomp

say("What's the second number?")
num2 = gets.chomp

say "1) add, 2) subtract, 3) multiply, 4) divide"
operator = gets.chomp

puts "Numbers: #{num1} #{num2}. You chose to do procedure #{operator}."

binding.pry

if operator == '1'
	result = num1.to_f + num2.to_f
elsif operator == '2'
	result = num1.to_f - num2.to_f
elsif operator == '3'
	result =  num1.to_f * num2.to_f
elsif operator == '4'
	result = num1.to_f / num2.to_f
end

puts "Result is #{result}."