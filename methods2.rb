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
	if !is_weekend && nuts.between?(40, 60) == true
		return true
	elsif is_weekend && nuts >= 40
		return true
	else
		return false
	end
end

# TODO - write ticket

# TODO - write in_order?

# TODO - write less_by_ten?

# TODO - write fizz_string

# TODO - write first_last_six?

# TODO - write rotate_left

# TODO - write double23?
