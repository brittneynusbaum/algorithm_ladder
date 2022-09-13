# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# starting at index 0 & index 1, compare the two to each other.
# if they are equal, return the character
# else, increment by 1 and start again 
# until i equals string length 

def first_duplicate(string)
  x = 0
  y = 1
  while y < string.length
    if string[x] == string[y]
      return string[x]
    end
    x += 1
    y += 1
  end
end

p first_duplicate("abbbbcdefghijkkloooop")