# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# compare the string from opposite ends
# starting at string[0] and string[-1], increment start by 1, decrement end by 1
# if they are equal, continue to check, and return true if all are equal
# on the first instance of being false, return false and end loop

def palindrome(string)
  x = 0
  y = string.length - 1
  palindrome = ""
  while x < string.length
    if string[x] == string[y]
      palindrome << string[y]
      x += 1
      y -= 1
      p palindrome
    else
      return false
    end
  end
  if palindrome == string
    return true
  else
    return false
  end
end

p palindrome("racecars")