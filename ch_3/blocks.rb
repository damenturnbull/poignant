# Blocks can be used with curly braces {} or with 'do' and 'end'
5.times {
	# 'puts' is a kernel method and does not have a 'dot'
	puts "Feral Hop Hog is a one Hoppy Hog of a beer!"
}

# Blocks can also be used with 'do' and 'end'
i = 0
while i < 5  do
	# Use #{x} to interpret a string
   puts "Inside the Beer loop of death when i = #{i}"
   # Careful, Ruby does not support iterator shorcuts i++ or i--
   i +=1
end