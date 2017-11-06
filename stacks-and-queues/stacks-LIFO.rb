require 'awesome_print'

# LIFO (Last IN First OUT)

names = [
  "John",
  "Sarah",
  "Elizabeth",
  "Adam"
]

# Original Array
ap names

# Push An Element to the Stack - Last In
# The Element will be pushed at
# the last position of the Array
names.push("Melissa")

# LI
ap names

# Pop An Element from the Stack - Last Out
# The Last Element will be removed from
# the last position of teh Array
names.pop

# LO
ap names
