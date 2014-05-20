# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode
#Iterate through the array and replace th enumber with each necessary condition.



# 3. Initial Solution

def super_fizzbuzz(array)
	new_array = []
	array.each do |num|
		if num % 15 == 0
			new_array << 'FizzBuzz'
		elsif num % 5 == 0 
			new_array << 'Buzz'
		elsif num % 3 == 0 
			new_array << 'Fizz'
		else 
			new_array << num 
		end 
	end 
	return new_array
end



# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

puts super_fizzbuzz([3]) == ["Fizz"]
puts super_fizzbuzz([5]) == ["Buzz"]
puts super_fizzbuzz([15]) == ["FizzBuzz"]
puts super_fizzbuzz([1, 2, 3]) == [1, 2, "Fizz"]
puts super_fizzbuzz([15, 5, 3, 1]) == ["FizzBuzz", "Buzz", "Fizz", 1]



# 5. Reflection 
#Have done several examples of this excersize, so was pretty strait forward