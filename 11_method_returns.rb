def cube(number)
  number * number * number
  5
end

def cube2(number)
  return number * number * number
  puts 'test'
end

def cube3(number)
  return number * number * number, 70
  puts 'test'
end

puts cube(3)
puts cube2(3)
puts cube3(3)[1]