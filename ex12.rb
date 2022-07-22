print "Give me a number: "
# convert the input into integer with .to_i
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Total amount for your meal is:"
# .to_f makes the first char into a floating num
amount = gets.chomp.to_f
# round to 2 decimals 
ten_percent = (amount * 0.1).round(2)

puts "Your tip amount is: $#{ten_percent}"