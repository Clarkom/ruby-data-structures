require 'awesome_print'

def linear_search(values, value)
  i = 0
  while i < values.size
    if values[i] == value
      puts "The value '#{value}' exist"
      break
    end
    # Counter
    i += 1
  end
end

numbers = [347, 12, 11, 9, 89]
linear_search(numbers, 12)
