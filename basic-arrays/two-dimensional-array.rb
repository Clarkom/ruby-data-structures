require 'awesome_print'

# First Column of this array is for days
# Second Column of this array is for hours
temperatureArray = [
  [65, 63, 59],
  [54, 53, 60]
]

# Display all days temperature
puts "All Day Temperature:"
ap temperatureArray

# Display First Day temperature of each hour
puts "First Day Temperature for each hour:"
ap temperatureArray[0]

# Display First Day Temperature at 1:00 pm
puts "First Day Temperature at 1:00 pm:"
ap temperatureArray[0][1]

# Display Last Day temperature for each hour
puts "Last Day Temperature for each hour:"
ap temperatureArray[1]
