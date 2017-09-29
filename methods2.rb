########################################
#
# Methods2
#	
#	Instructions and definitions here: 
#	
#	github.com/mvhs-apcs/methods2
#
#	Write the tests first!
#	Then implement each function.
#
#	Don't forget to commit after each
#	method.
#
########################################


# TODO - write elevenish?
def elevenish(n) 
	if n % 11 ==  0
		return true
	else
		return false
	end
end

# TODO - write ice_cream_party?
def ice_cream_party (ice_cream, candy)
	if ice_cream == 5 && candy == 5
		return 1
	elsif ice_cream >= 5 && candy > 5 || ice_cream > 5 && candy >= 5
		return 2
	else
		return 0
	end
end


# TODO - write successful_squirrel_party?
def successful_squirrel_party (nuts, is_weekend)
	if is_weekend == false && nuts.between?(40, 60) == true
		return true
	elsif is_weekend == true && nuts >= 40
		return true
	else
		return false
	end
end





# TODO - write ticket
def ticket (a, b, c)
	if a * b == 10 || b * c == 10 || a * c == 10
		return 10
	elsif (a * b) - (b * c) == 10 || (a * b) - (a * c) == 10
		return 5
	else
		return 0
	end
end
# TODO - write in_order?
def in_order (a, b, c, bOK)
	if b > a && c > b
		return true
	elsif a > b && c > a && bOK
		return true
	else
		return false
	end
end
# TODO - write less_by_ten?
def less_by_ten (a, b, c)
	if a - 10 == b || a + 10 == b
		return true
	elsif a - 10 == c || a + 10 == c
		return true
	elsif b - 10 == c || b + 10 == c
		return true
	else
		return false
	end
end
		

# TODO - write fizz_string
def fizz_string (string)
	if string[0].downcase == 'f' && string[string.length - 1].downcase == 'b'
		return 'FizzBuzz'
	elsif string[0].downcase == 'f'
		return 'Fizz'
	elsif string[string.length - 1].downcase == 'b'
		return 'Buzz'
	else
		return string
	end
end

# TODO - write first_last_six?
def first_last_six (list)
	if list[0] == 6 || list[list.length - 1] == 6
		return true
	else
		return false
	end
end

# TODO - write rotate_left
def rotate_left (trio)
	trio[0] = trio[2]
	trio[1] = trio[0]
	trio[2] = trio[1]
end

# TODO - write double23?
