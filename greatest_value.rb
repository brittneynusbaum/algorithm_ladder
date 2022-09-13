# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# set variable greatest_value to 0
# while the index is less than the array.length
# look at array starting at ondex 0, and compare it to the greatest value
# if the array[i] is greater than greatest_value, then greatest_value now equals array[i], and increment by 1
# if not, just increment by 1

def greatest_value(array)
  i = 0
  greatest_value = 0
  while i < array.length
    if array[i] > greatest_value
      greatest_value = array[i]
      i += 1
    else
      i += 1
    end
  end
  return greatest_value
end

p greatest_value([5, 17, -4, 20, 12])