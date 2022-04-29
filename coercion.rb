# Type coercion examples

# Ruby will try to operate in the same data type

5 + 5 # This returns an integer as both operands are integers

1.0 * 9.0 # This returns a float as both operands are floats

6.66 - 1 # This returns a float, Ruby converts to match when possble

# explicit conversion

number = 5 # this is an integer
number.to_s # converted to a string