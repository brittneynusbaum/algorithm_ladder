# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# while the index is less than the string length
# compare each string at index i to see if it is $
# if there is any $, end and result is true
# else it's false

def dollar_sign(string)
  i = 0
  while i < string.length
    if string[i] == "$"
      result = true
      return result
    else
      result = false
    end
    i += 1
  end
  return result
end

p dollar_sign("abcdefghijklmnopqrstuvwxyz")