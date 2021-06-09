is_male = false
is_tall = false

if is_male and is_tall
  puts 'you are a tall male'
elsif is_male and !is_tall
  puts 'you are a short male'
elsif !is_male and is_tall
  puts 'you are not male but are tall'
else
  puts 'you are not male or not tall'
end
