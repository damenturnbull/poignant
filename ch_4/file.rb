beer_styles = {
	# real						=> code
  'pilsner' 				=> 'Crisp, light beer',
  'pale ale' 				=> 'Heavier beer with taste of malt and hops', 
  'india pale ale' 	=> 'Variation of Pale with hoppier finish',
  'barley wine' 		=> 'Ethenol'
}

# Get beer and swap in code words
print "Enter your beer style beer: " 
beer = gets
beer_styles.each do |real, code| 
  beer.gsub!( real, code )
end

# Save the beer name to a new file
print "Beer encoded.  Please enter a file name for this beer: "
idea_name = gets.strip # Strip whitespace
File::open( idea_name + '.txt', 'w' ) do |f|
  f << beer
end

# Other File methods...
File::read( 	'beer.txt' )
File::rename( 'beer.txt', 'sauce.txt' )
File::delete( 'sauce.txt' )


File::open( 'beer_styles.txt', 'w') do |f|
	beer_styles.each do |style, description|
		f << style.capitalize + ": " + description + ".\n"
	end
end