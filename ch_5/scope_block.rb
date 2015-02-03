# In the same way as methods, variables inside blocks are contained to block
beer_taste = 'great'
['good', 'bad', 'ugly'].each do |beer_taste|
  puts beer_taste
end
puts beer_taste