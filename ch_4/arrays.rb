# Array style 1:
# array concatenation
beer_abv = 
	[:style => 'Pale Ale', 		:abv => '5.0'] +
	[:style => 'IPA' 	, 		:abv => '6.5'] +
	[:style => 'Barley Wine',	:abv => '10.5']

# Rewritten in another way...
# similar to JSON
beer_abv = [
	{:style => 'Pale Ale', 		:abv => '5.0'},
	{:style => 'IPA' 	, 		:abv => '6.5'},
	{:style => 'Barley Wine',	:abv => '10.5'}
]

# Sort styles by ascending
beer_abv.sort_by { |beer| beer[:style] }.each do |beer|
	puts "#{beer[:style]}" + " is typically " + "#{beer[:abv]}" +"% abv."
end
