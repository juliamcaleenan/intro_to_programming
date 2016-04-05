def number_range(number)
  if number < 0
    puts "#{number} is negative"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else 
    puts "#{number} is greater than 100"
  end
end

def number_range2(number)
  case
  when number < 0
    puts "#{number} is negative"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else 
    puts "#{number} is greater than 100"
  end
end


puts "Please enter a number:"
number = gets.chomp.to_i

number_range(number)
number_range2(number)
