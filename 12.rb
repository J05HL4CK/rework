# temperature is a continuous variable, remove whitespaces
celsius = gets.chomp.to_f 
# when dividing two integers, the result is an integer unless changed to a floating point
farenheit = celsius * (9.0 / 5) + 32
print 'The result is: '
print farenheit
puts '.'