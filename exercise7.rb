students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#method to list students
def list(a)
	a.each do |x, y| puts "#{x}: #{y} Students" end
end

#Prints the initial list
list(students)
puts "-----------------------"

#Adding cohort 4
students[:cohort4] = 43
list(students)
puts "-----------------------"

#Listing only the keys
puts "List of all cohorts:"
puts students.keys
puts "-----------------------"

#Projecting class size by 5%
students.each do |x, y| students[x]=(y*1.05).to_i end
list(students)
puts "-----------------------"

#deleting cohort 2
students.delete(:cohort2)
list(students)
puts "-----------------------"

#display total no. of students
b=0
students.each do |x, y| b += y end
puts "Total Number of Students is #{b}"
puts "-----The End-----------"
