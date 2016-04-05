# Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select { |k , v| k == :sisters || k == :brothers } .values

puts immediate_family

# Exercise 3

puts family.keys
puts family.values

family.each { |k, v| puts "key: #{k} value: #{v}" }

# Exercise 5

puts family.has_value?("bob")
puts family.has_value?(["bob", "joe", "steve"])