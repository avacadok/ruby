cat, ava, brandon = ARGV
# pass parameter on the terminal 
# for example: ruby ex13.rb 1 2 3

puts "#{cat} favourite snack is?"
snack1 = $stdin.gets.chomp

puts "#{ava} favourite snack is?"
snack2 = $stdin.gets.chomp

puts "#{brandon} favourite snack is?"
snack3 = $stdin.gets.chomp

puts "#{cat} fav snack is #{snack1}"

puts "#{ava} fav snack is #{snack2}"

puts "#{brandon} fav snack is #{snack3}"