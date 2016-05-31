
text = []
three = "Bit"
five = "Maker"
(1..100).each do |num|
	if (num % 3 == 0) && (num % 5 == 0)
		text << three+five
	elsif (num % 3 == 0)
		text << three
	elsif (num % 5 == 0)
		text << five
	else
		text << num
	end
end

puts text
