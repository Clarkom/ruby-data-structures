require 'awesome_print'

# First Column of this array is for Locations
# Second Column of this array is for Days
# Third Column of this array is for Hours
temperatureArray = [
  [
    [65, 63, 59],
    [54, 53, 60]
  ],
  [
    [45, 47, 42],
    [55, 63, 60]
  ]
]

# Display all locations temperatures
ap temperatureArray

# Display First location temperatures for each days and each hours
ap temperatureArray[0]

# Display First location temperatures for the second day 2 at 3:00 am
ap temperatureArray[0][1][2]
