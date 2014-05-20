# U3.W8-9: Numbers to English Words


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution

def in_words(num)
	words = ''
	if num == 100
		words << 'one-hundred'
	end 
	write = num / 10 
	left = num - write*10 

	if write > 0 
		if write == 1
			if left == 0 
				words << 'ten'
			elsif left == 1
				words << "eleven"
			elsif left == 2
				words << "twelve"
			elsif left == 3
				words << "thirteen"
			elsif left == 4
				words << "fourteen"
			elsif left == 5
				words << "fifteen"
			elsif left == 6 
				words << "sixteen"
			elsif left == 7 
				words << "seventeen"
			elsif left == 8 
				words << "eighteen"
			elsif left == 9 
				words << "nineteen"
			end

			left = 0 

		elsif write == 2
			words << "twenty"
		elsif write == 3
			words << "thirty"
		elsif write == 4
			words << "fourty"
		elsif write == 5
			words << "fifty"
		elsif write == 6
			words << "sixty"
		elsif write == 7
			words << "seventy"
		elsif write == 8 
			words << "eighty"
		elsif write == 9 
			words << "ninety"
		end 

		if left > 0 
			words << "-"
		end 
	end 

	write = left 
	left = 0 

	if write > 0 
		if write == 1
			words < "one"
		elsif write == 2
			words << "two"
		elsif write == 3
			words << "three"
		elsif write == 4
			words << "four"
		elsif write == 5
			words << "five"
		elsif write == 6 
			words << "six"
		elsif write == 7 
			words << "seven"
		elsif write == 8 
			words << "eight"
		elsif write == 9 
			words << "nine"
		end 
	end 

	return words 

end 


			


# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE


puts in_words(4) == "four"
puts in_words(10) == "ten"
puts in_words(11) == "eleven"
puts in_words(20) == "twenty"
puts in_words(100) == "one-hundred"



# 5. Reflection 