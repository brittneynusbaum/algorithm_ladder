# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# c v w d r
# starting at array index 0, multiply number by 2
# set variable index of i to 0
# set new_array vaiable to empty array
# do this while i is less than array.length

def double(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << array[i] * 2
    i += 1
  end
  return new_array
end

p double([4, 2, 5, 99, -4])