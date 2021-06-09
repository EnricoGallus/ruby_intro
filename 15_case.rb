def get_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednsday"
  else
    day_name = "Invalid Abbreviation"
  end

  return day_name
end

puts get_day_name("mon")
puts get_day_name("asdfjap")