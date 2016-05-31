# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
puts 55 + (55 * 0.15)

# 2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts "Year " + 2016.to_s

# 3. Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
result = 45628 * 7839
puts "45628 * 7839 is #{result}."

# 4. What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
# (true && false) || !(false)
# false || true
# true
puts "true"
