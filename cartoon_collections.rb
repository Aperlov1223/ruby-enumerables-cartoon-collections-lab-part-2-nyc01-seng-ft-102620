def square_array(array)
  array.map do |element|
    element * element
  end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
   planeteer_calls.collect do |calls|
     new_calls << "#{calls.upcase}!"
   end

def long_planeteer_calls(planeteer_calls)
array.any? do |word|
  word.length < 4
end  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
long_planeteer_calls(planeteer_calls)  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  array.find do |planeteer_calls|
  end# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
