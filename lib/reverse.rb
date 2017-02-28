p 'Enter a string:'
input = gets.chomp

# p input.reverse!

i = 0
while i < input.length do
  input.unshift!
end
