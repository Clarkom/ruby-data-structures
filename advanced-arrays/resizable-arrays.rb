require 'awesome_print'

colors = [
  "Green",
  "Pink",
  "Yellow"
]

puts "Original Colors"
ap colors

# Insert "Brown" color into the array at the position [1]
puts "insert 'Brown' at the position 1"
colors.insert(1, "Brown")
ap colors

# Add "Red" color by pushing a new index at the end of the colors array
puts "push 'Red'"
colors.push("Red")
ap colors

# Delete an Element of a Particular index
puts "delete_at '2' index"
colors.delete_at(2)
ap colors


# Delete the Last Element from the colors array
puts 'pop last index'
colors.pop()
ap colors
