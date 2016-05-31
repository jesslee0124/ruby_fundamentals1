puts "What is your name?"
name = gets.chomp.capitalize
puts "Hi #{name}! How old are you?"
age = gets.chomp.to_i
yearBorn = Time.new.year - age
puts "You were born in #{yearBorn}!"
