puts "Please enter a 4 digit number:"
number = gets.chomp

thousands = number.to_i / 1000
hundreds = number.to_i % 1000 / 100
tens = number.to_i % 100 / 10
ones = number.to_i % 10

puts "The thousands number is #{thousands}"
puts "The hundreds number is #{hundreds}"
puts "The tens number is #{tens}"
puts "The ones number is #{ones}"
