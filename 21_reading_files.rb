

File.open("employees.txt", "r") do |file|
  #puts file.read.include? "Jim"
  # puts file.readline
  # puts file.readline

  #puts file.readchar
  #puts file.readchar
  #puts file.readchar

  for line in file.readlines
    puts line
  end
end

#you have to close this manually
file = File.open("employees.txt", "r")

file.close