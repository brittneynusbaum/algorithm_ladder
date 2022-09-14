# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# starting at the end of the string, add each chracter to an empty string
# decrement by 1

def reverse_order(string)
  array = string.split(" ")
  i = array.length - 1
  reverse = ""
  while i > 0
    reverse << array[i]
    reverse << " "
    i -= 1    
  end
  return reverse
end

p reverse_order("popcorn is so cool isn't it yeah i thought so")