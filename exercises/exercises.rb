arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Exercises 1-6
arr.each { |num| puts num }

arr.each { |num| puts num if num > 5 }

odd_numbers = arr.select { |num| num.odd? }
p odd_numbers

arr.push(11)
arr.unshift(0)
p arr

arr.pop
arr << 3
p arr

arr.uniq!
p arr


#  Exercise 9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
p h

h.delete_if { |k, v| v < 3.5 }
p h

# Exercises 12-14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts "Joe's email address is #{contacts["Joe Smith"][:email]}"
# puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

fields = [:email, :address, :phone]

contacts.each do |name, values|
  fields.each { |field| values[field] = contact_data.first.shift }
  contact_data.shift 
end

p contacts

# Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s", "w") }
p arr

# Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map { |word| word.split }.flatten
p new_a


