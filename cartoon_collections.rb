def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(small_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  small_calls.collect do |small|
                    # puts "#{small}!" <- wrong
   small.capitalize + "!"
  end
end

def long_planeteer_calls(small_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  answer = false
  small_calls.each do |long|
    if long.length > 4
      answer = true 
    end
  end
  answer
end

def find_valid_calls(small_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  small_calls.find do |valid|
  # ^ has to be small_calls because of parameter
    valid_calls.include?(valid)
  end
end
