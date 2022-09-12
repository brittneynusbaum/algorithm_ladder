# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# c v w d r

 # starting at index 0, compare each number to 100
  # if the number is < 100, then it gets added to a new array and incrementing up by 1
  # done while index is less than array.length
  # set variable new_array to empty array
  # set variable i to 0


def less_than_100(array)
  i = 0
  new_array = []
  while i < array.length # 6
    if array[i] < 100
      new_array << array[i]
      i += 1
    else
      i += 1
    end
  end
  return new_array
end

p less_than_100([99, 101, 88, 4, 2000, 50])