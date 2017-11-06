require 'awesome_print'
require 'date'

def createJaggedArrays(year)

  # First Column of the array is for Months
  # Second Column of the array is for Days
  ticketSales = Array.new(12)

  ticketSales.each_with_index do |month, index|

    # If April, June, September and November
    if index === 3 || index === 5 || index === 8 || index === 10
      ticketSales[index] = Array.new(30)

    # If February and Leap Year
    elsif index === 1 && Date.leap?(year)
      ticketSales[index] = Array.new(29)

    # If February and not Leap Year
    elsif index === 1 && !Date.leap?(year)
      ticketSales[index] = Array.new(28)

    else
      ticketSales[index] = Array.new(31)

    end

  end

end


# A Leap Year
ap createJaggedArrays(2017)

# Not a Leap Year
#ap createJaggedArrays(2016)
