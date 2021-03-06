# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# pseudocode
# what's a natural number? positive numbers
# multiples of 3 and/or 5
# sum some numbers
# loopthrough the numbers 1-999

i = 1
sum = 0

999.times do
  # is this a multiple of 3 or 5
  if i % 3 == 0 || i % 5 == 0
    sum += i
  end
  i += 1
end

p sum
