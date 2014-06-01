// U3.W8-9: Challenge you're converting


// I worked on this challenge [by myself, with: ].

// 2. Pseudocode
//def super_fizzbuzz(array)
//	new_array = []
//	array.each do |num|
//		if num % 15 == 0
//			new_array << 'FizzBuzz'
//		elsif num % 5 == 0 
//			new_array << 'Buzz'
//		elsif num % 3 == 0 
//			new_array << 'Fizz'
//		else 
//			new_array << num 
//		end 
//	end 
//	return new_array
//end

//translate this 

// 3. Initial Solution

var fizz_buzz = function (array) {
	var new_array = [];
	for (var i = 0; i < array.length; i++) {
		if (array[i] % 15 == 0) {
			new_array.push("FizzBuzz");
		}
		else if (array[i] % 5 == 0) {
			new_array.push("Buzz");
		}
		else if (array[i] % 3 == 0) {
			new_array.push("Fizz");
		}
		else {
			new_array.push(array[i]);
		} 
	}
	return new_array 
}

// 4. Refactored Solution






// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

 console.log(fizz_buzz([15, 5, 3, 4])==['FizzBuzz', 'Buzz', 'Fizz', 4])




// 5. Reflection 