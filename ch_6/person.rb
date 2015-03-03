# class Person
#   def name
#     @name
#   end

#   def name=(str)
#     @name = str
#   end
# end

# person = Person.new
# person.name = 'Dennis'
# puts person.name # => "Dennis"

class Person
	attr_reader :name
	attr_writer :name
end

person = Person.new
person.name = 'Dennis'
puts person.name # => "Dennis"