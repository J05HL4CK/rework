#  Find all primes between 1 and 100 

# numbers 1..100

# is integer dvisible by 2 3 5 7 11 
# what is remainder
# if 0
#   then is divisble by itself?
#   is divisible by 1?
# when yes then is_prime true
# when no then not_prime

# arr = Array.new(100, i)

#  surely I can do this with a regexp? grep? 
# p arr
# integers = [*2..100]
# p integers
require 'prime'
Prime.each(100) do |prime|
  p prime
end