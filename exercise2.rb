# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
puts "Exercise 1."
puts "Tip: " + (55 * 0.15).to_s
puts "Total: " + (55 + (55 * 0.15)).to_s
puts " "

# 2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts "Exercise 2."
puts "Year " + 2016.to_s
puts " "

# 3. Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "Exercise 3."
result = 45628 * 7839
puts "45628 * 7839 is #{result}."
puts " "

# 4. What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
# (true && false) || !(false)
# false || true
# true
puts "Exercise 4."
puts "Answer: true"
puts "(true && false) || !(false)"
puts "false || true"
puts "true"
