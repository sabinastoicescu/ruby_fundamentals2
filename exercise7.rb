students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#display how many students in each cohort

def display_cohorts(students)
	students.each {|x,y| puts "#{x}: #{y} students"}

end
display_cohorts(students)

#add cohort 4 

students[:cohort4] = "43"
display_cohorts(students)

#display how many students in each cohort

puts students.keys

#display expanded classrooms by 5% 

students.each { |x,y| students[x] = (y *1.05).to_i }
display_cohorts(students)
#delete second cohort
students.delete(:cohort2)
display_cohorts(students)
# calculate total amount of students
sum = 0
students.each { |x,y| sum += y }
puts "There are a total of #{sum} students."

