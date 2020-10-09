def square_array(array)
  array.map do |element|
    element * element
  end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
      "#{calls.capitalize}!"
   end
 end

def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? do |word|
  word.length > 4
end
end # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.find do |calls|
    valid_calls.include?(calls)
  end# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
