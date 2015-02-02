# As per other languages, scope in preserved inside methods
beer_description = "A crisp, summer ale with hints of coffee."

def describer
	# Ruby complains (scope is inside the string)
	print beer_description
end
describer