def prime?(num)
  # if the number is less than or equal to one it's not prime
  # if number is divisible by only itself and 1 a whole number of times it is prime
  # if number is divisible by any number less than it a whole numberof times it is not prime
  if num <= 1
    return false
  end
  for x in (2...num)
   if (num % x) == 0
    return false
   end
  end
  return true
end
