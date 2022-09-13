# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# starting at string[1], capitalize letter
# increment index by two
# 

def capitalized(string)
  i = 1
  a = 0
  capitalized = ""
  while i < string.length
    capitalized << string[a]
    capitalized << string[i].upcase
    a += 2
    i += 2
  end
  return capitalized
end

p capitalized("hello, how are your porcupines today?")