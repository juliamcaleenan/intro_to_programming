def countdown(number)
  puts number
  if number > 1
    countdown(number - 1)
  end
end

countdown(10)