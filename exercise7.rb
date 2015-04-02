students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
def display_cohorts(students)
	students.each {|x,y| puts "#{x}"}
end


students[:cohort4] = "43"
display_cohorts(students)

