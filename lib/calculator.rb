# class Calculator
#   def initialize
#   end
#
#   def calculator
#     p 'What calculation would you like to do? (add, sub, mult, div)'
#     method = gets.chomp
#     case method
#     when 'add'
#       addition
#     when 'sub'
#       subtraction
#     when 'mult'
#       multiplication
#     when 'div'
#       division
#     else
#       p "#{method} is not a valid operation"
#     end
#   end
#
#   def addition
#     p 'What is number 1?'
#     number1 = gets.chomp
#     p 'What is number 2?'
#     number2 = gets.chomp
#     result = number1.to_i + number2.to_i
#     p "Your result is #{result}"
#   end
#
#   def subtraction
#     p 'What is number 1?'
#     number1 = gets.chomp
#     p 'What is number 2?'
#     number2 = gets.chomp
#     result = number1.to_i - number2.to_i
#     p "Your result is #{result}"
#   end
#
#   def multiplication
#     p 'What is number 1?'
#     number1 = gets.chomp
#     p 'What is number 2?'
#     number2 = gets.chomp
#     result = number1.to_i * number2.to_i
#     p "Your result is #{result}"
#   end
#
#   def division
#     p 'What is number 1?'
#     number1 = gets.chomp
#     p 'What is number 2?'
#     number2 = gets.chomp
#     result = number1.to_i / number2.to_i
#     p "Your result is #{result}"
#   end
# end
#
# first = Calculator.new
# first.calculator

p 'What calculation would you like to do? (add, sub, mult, div)'
method = gets.chomp
p 'What is number 1?'
number1 = gets.chomp
p 'What is number 2?'
number2 = gets.chomp

case method
when 'add'
  result = number1.to_i + number2.to_i
when 'sub'
  result = number1.to_i - number2.to_i
when 'mult'
  result = number1.to_i * number2.to_i
when 'div'
  result = number1.to_i / number2.to_i
else
  p "#{method} is not a valid operation"
end

p "Your result is #{result}"
