# U3.W8-9: OO Basics: Student


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution

class Student
  attr_accessor :scores, :first_name

  def initialize(first_name, scores)   #Use named arguments!
    @first_name = first_name 
    @scores = scores  
  end
  def average 
  	scores.inject { |result, element| result + element } / scores.length 
  end

  def letter_grade 
  	if average >= 90 
  		"A"
  	elsif average >= 80 
  		"B"
  	elsif average >= 70 
  		"C"
  	elsif average >= 60 
  		"D"
  	else 
  		"F"
  	end 
  end 


  		
end

Alex = Student.new("Alex", [100,100,100,0,100])
Bob = Student.new("Bob", [75, 75, 75, 75, 75])
Ryan = Student.new("Ryan", [50, 50, 50, 50, 50])
Kyle = Student.new("Kyle", [80, 80, 80, 80, 80])
John = Student.new("John", [90, 90, 90, 90, 90])


students = [Alex, Bob, Ryan, Kyle, John]

def linear_search(array, name)
	array.each do |student|
		if student.first_name == name 
			return array.index(student)
		end 
	end 
	return -1 
end 






# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE
# Tests for release 0:

p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Tests for release 1:

p students[0].average == 80
p students[0].letter_grade == 'B'

# Tests for release 2:

p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1





# 5. Reflection 

#This was a good assignment.  I started to learn the inject method.  I've done averages in sum 
#in ruby a couple times now, and when searching for most efficient solutions I have come across this 
#solution, but I have yet to take the time to dig into it.  It makes for very dry code.  Big fan.  