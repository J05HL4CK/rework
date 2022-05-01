def show_options
    puts "1. Calculate BMI"
    puts "2. Calculate minimum required calories per day"
    puts "3. Calculate my calorie intake for today"
    puts "4. Finished"
    
    print "Enter your option: "
    opt = gets.chomp
    return opt
end

def print_intake(array)
    puts "Today you ate: "
  array.each do |product|
    puts "#{product}"
  end
end

option = ""
until option == "4"
 option = show_options

 case option
 when "1"
    puts "bmi.rb"
 when "2"
    puts "calories_required.rb"
 when "3"
    puts "counter.rb"
    
 when "4"
    next
 else
 puts  "Invalid entry"
 end
 print "Press ENTER to continue..."

 gets
end

puts "Thank you! see you next time"