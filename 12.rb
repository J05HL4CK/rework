# temperature is a continuous variable, remove whitespaces
celsius = gets.chomp.to_f 
# when dividing two integers, the result is truncated to an integer  unless,
# changed to a floating point. 
# changed the parenthesis to include the fraction on its own,
# use the celsius variable as float for the expression
farenheit = celsius * (9.0 / 5) + 32
print 'The result is: '
print farenheit
puts '.'