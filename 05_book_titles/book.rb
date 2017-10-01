class Book

	attr_reader :title

	def title= (name)

	list = name.split

	little =['not', 'and', 'do', 
		     'for', 'so', 'over', 
		     'the', 'in', 'of', 'a', 'an']

	list.each{|x|
		if !little.include?(x)
			x.capitalize!
		end
		}

	list[0].capitalize!

	@title = list.join(" ")
	end

# write your code here
end