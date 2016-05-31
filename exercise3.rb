puts "What is your name?"
name = gets.chomp
puts "Hi #{name}! How old are you?"
age = gets.chomp.to_i
yearBorn = 2016 - age
puts "You were born in #{yearBorn}!"
