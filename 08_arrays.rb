friends = Array["Kevin", "Karen", "Oscar"]
mixed = Array[1, "Karen", true]
puts friends
puts mixed
puts friends[0]
puts friends[-1]
puts friends[0,2]

friends = Array.new
friends[0] = "Michael"
friends[5] = "Holly"

puts friends
puts friends.length
puts friends.include? "Karen"
puts friends.reverse

friends[1] = "Andy"
friends[2] = 1
friends[3] = "Tester"

friends.sort
