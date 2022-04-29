# Control flow examples

# this simple calculator shows all three examples Sequential, Selection and Iteration.
continue = true
while continue == true
  puts 'enter 2 integers'
  num1 = gets.chomp.to_f
  num2 = gets.chomp.to_f
  puts 'select an operation'
  calculate = gets.chomp
  case calculate
  when '+'
    puts "#{num1} + #{num2} = #{num1 + num2}"
  when '-'
    puts "#{num1} - #{num2} = #{num1 - num2}"
  when '*'
    puts "#{num1} * #{num2} = #{num1 * num2}"
  when '/'
    if num2.zero?
      puts 'Undefined operation - cannot divide by zero'
    else
      puts "#{num1} / #{num2} = #{num1 / num2}"
    end
  when 'exit'
    continue = false
  else
    puts 'Invalid operation try again'
  end
end
