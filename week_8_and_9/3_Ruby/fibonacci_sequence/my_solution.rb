# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode
#Input: A number 
#Output A boolean, true or false 
#Create array that stores the first three value of the fib sequence 
#While the last number in this sequence is still less than the number provided, we want to check to see if that number
#is within the array, and if it is not, we will continue enlarging the sequence. 



# 3. Initial Solution

def is_fibonacci?(num)
	fib_array = [0, 1, 1] 
	while num >= fib_array[-1] 
		if fib_array.include?(num)
			return true
		else 
			fib_array << fib_array[-1]+fib_array[-2]
		end 

	end 
	return false 

end



# 4. Refactored Solution

def is_fibonacci?(num)
    fibs = [0,1,1]
    return true if num == 0
    while fibs[-1] <= num
        if fibs[-1] == num
            return true
        else
            fibs << fibs[-1]+fibs[-2]
            fibs.shift
        end
    end
    false
end




# 1. DRIVER TESTS GO BELOW THIS LINE

puts is_fibonacci?(5) == true

puts is_fibonacci?(4) == false

puts is_fibonacci?(8670007398507948658051921) == true 

puts is_fibonacci?(8670007398507948658051922) == false




# 5. Reflection 
#Cool excersize.   Great teamwork.  This was a rgeat excersize in thinking about how much memory you 
#are going to take up when refactoring.  