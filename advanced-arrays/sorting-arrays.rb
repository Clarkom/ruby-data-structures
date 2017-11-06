require 'awesome_print'

numbers = [
  123,
  9742,
  789,
  234,
  5678,
  456
]

names = [
  "John",
  "Sarah",
  "Elizabeth",
  "Michael",
  "Carmen",
]

puts "non-sorted Numbers"
ap numbers

puts "sorted Numbers"
ap numbers.sort()

puts "non-sorted Names"
ap names

puts "sorted Names"
ap names.sort()
