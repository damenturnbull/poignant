# Similar to a switch statement. a 'case' or 'case when' declares
# 'when' is equates to === (strict equivalence)
def beers_consumed( num_beers )
	case num_beers
	when 0
		"very sober indeed." # return statement is implied
	when 1..2
		"slightly tipsy."
	when 3..4
		"tipsy."
	when 5..10
		"drunk."
	else
		"wasted. You'll be feeling it tomorrow..."
	end
end

# Output
puts "Enter number of beers consumed:"
beer_count = gets.strip
# Use .to_i to convert string to integer
puts "You've had " + beer_count + " beers? Looks like you're " + beers_consumed( beer_count.to_i )