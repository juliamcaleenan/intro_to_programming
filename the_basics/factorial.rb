def factorial(number)
  result = number
  while number > 2
    result = result * (number - 1)
    number -= 1
  end
  result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)