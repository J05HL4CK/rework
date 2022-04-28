# array example workbook

odd = [1, 3, 5, 7]

even = [2, 4, 6, 8]

numbers = [odd[0], even[0], odd[1], even[1], odd[2], even[2], odd[3], even[3]]

# p odd,
#   even,
#   numbers

peoples_ages = { John: 38, Mary: 40, Jennifer: 25, Bill: 30 }

puts peoples_ages.map{ |k,v| "Name: #{k}\t Age: #{v}" }.sort

p peoples_ages