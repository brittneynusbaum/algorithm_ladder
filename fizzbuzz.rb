# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# Input: 10
# Output: 1, 2, "FIZZ", 4, "BUZZ", "FIZZ", 7, 8, "FIZZ", "BUZZ"

# if anyone else reads this, I'm not very good at math, so I hope this is correct :)

# if number N is divided by 3 and the remainder is 0 == fizz
# if number N is divided by 5 and the remainder is 0 == buzz
# if number N both are true == FIZZBUZZ

def fizzbuzz(n)
  i = 1
  while i <= n
    if i % 3 == 0 && i % 5 == 0
      p "FIZZBUZZ"
    elsif i % 3 == 0
      p "FIZZ"
    elsif i % 5 == 0
      p "BUZZ"
    else
      p i
    end
    i += 1
  end
end

p fizzbuzz(20)