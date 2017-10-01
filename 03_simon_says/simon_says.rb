#write your code here
def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, num=2)
	res = ""
	while num > 1
		res += str + ' '
		num -= 1
	end
	res + str

end

def start_of_word(str, num)
	res = ""
	it = 0

	while it < num
		res += str[it]
		it += 1
	end
	res

end

def first_word(str)
	num = 0
	res = ""
	while str[num]!= " "
		res += str[num]
		num += 1
	end
	res
end

def titleize (str)

	item = ""
	list = str.split
	ind = 0

	little =['not', 'and', 'do', 'for', 'so', 'over', 'the']

	list.each{|x|
		if !little.include?(x)
			x.capitalize!
		end
		}
	list[0].capitalize!
	result = list.join(" ")
end
