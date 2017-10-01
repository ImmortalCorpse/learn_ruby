#write your code here
def add(i, j)
	i + j
end

def subtract(i, j)
	i - j
end

def sum(arr)
	x= 0
	if arr.size > 0 
	  arr.each{|y| x += y}
	end

	x
end


def multiply(k, j, *p)
	x = 1
	p.each{|y| x *= y}
	k * j * x
end

def power(i, j)
	i ** j
end

def factorial(num)
	res = 1
	while num > 0
		res *= num
		num -= 1
	end
	res
end