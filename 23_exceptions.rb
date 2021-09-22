lucky_nums = [4, 8, 15, 16, 23, 42]

begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  puts "division by zero error"
rescue TypeError => e
  puts e
end