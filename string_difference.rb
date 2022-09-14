# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# compare each string based on their index
# if the same, increment by one
# else, add 1 to the counter
# return the counter

def difference(s1, s2)
  x = 0
  counter = 0
  while x < s1.length
    if s1[x] == s2[x]
      x += 1
    else
      counter += 1
      x += 1
    end
  end
  return counter
end

p difference("ABxDEFG", "AlCDaFG")