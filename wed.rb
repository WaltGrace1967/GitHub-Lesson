class Pet
	attr_accessor :breed, :age


	def initialize(breed,age,color)
		@breed = breed
		@age = age
		@color = color
	end

  def breed
	puts @breed
  end

  def age
	puts @age
  end
 
 def color
 	puts @color
 end

end

mypet = Pet.new('bulldog','6','brown')

mypet.age

