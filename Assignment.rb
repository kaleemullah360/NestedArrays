# TODO:
# Write some code, 
# that will flatten an array of arbitrarily nested arrays of integers into a flat array of integers. 
# e.g. [[1,2,[3]],4] -> [1,2,3,4].
#
# Author::    Kaleem Ullah  (kaleemullah360@live.com)
# Copyright:: Copyright (c) 2016 XYZ Co
# License::   Distributes under the same terms as Ruby

# Description:
# => class Assignment declare and define three integers nested arrays. and these nested arrays are flatten to single array.

# Important:
# => there could be many possibilities to acheive this gaol. I am using this mathod.

# ========= Solution Begines here ========================= #

class Assignment
	
	# create 3rd nested array
	sub_sub_array = [3]

	# create second nested array
	sub_array = [1, 2, [sub_sub_array]]

	# create main array with nested arrays in it
	nested_array = [sub_array, 4]

	# declare an epmty array
	flatten_array = []

	# iterate each element of nested array and put that element into new flatten array
	nested_array.each do |sub_element|
		flatten_array.push(sub_element)
	end

	# now output the flatten array
	flatten_array.each do |flatten_element|
		puts flatten_element
	end

end
# ========= Solution Ends here ========================= #
