puts "Hello, what's your name?"
name = gets.chomp
for value in name.each_char do
	if value == "a" || value == "e" || value == "i" || value == "o" || value == "u"
	    puts "Give me an " + value.upcase
	else
		puts "Give me a " + value.upcase
	end
end 
puts name.upcase + "'s just GRAND!"

=begin
if value == ["a", "e", "f", "h", "i", "l", "m", "n", "o", "r", "s", "x"]->>
=end