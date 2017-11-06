require 'awesome_print'

# FIFO (First IN First OUT)

names = [
  "John",
  "Sarah",
  "Elizabeth",
  "Adam"
]

# Original Array
ap names

# Push an Element to the Queue - FI
# The Element will be pushed at
# the last position of the Array
names.push("Melissa")

# Shift an Element from the Queue - FO
# The First Element of the Array will be removed
names.shift

# FO
ap names
