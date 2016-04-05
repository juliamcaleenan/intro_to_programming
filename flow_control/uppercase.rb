def uppercase_long_string(string)
  string.length > 10 ? string.upcase : string
end

puts uppercase_long_string("hello world")
puts uppercase_long_string("hello")