# Use sweet piping to represent each iterated item
ingredients = ['barley', 'hops', 'yeast', 'blood', 'sweat', 'tears']
ingredients.each { |ingredient| 
	puts ingredient.upcase unless ingredient.include? "tears" 
}