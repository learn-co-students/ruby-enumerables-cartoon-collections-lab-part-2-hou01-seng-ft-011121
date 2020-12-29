def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map {|value| value*value}
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map {|value| "#{value.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? {|value| value.length > 4}
end

def find_valid_calls planeteer_calls
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
   if planeteer_calls&valid_calls === []
     return nil
   else
     new_array = planeteer_calls&valid_calls
     new_array[0]
   end
end
