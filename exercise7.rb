students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def list(a)
	a.each do |x, y| puts "#{x}: #{y} Students" end
end
def keys(a)
	puts "List of all cohorts:"
	a.each do |x, y| puts "#{a.key(y)}" end
end
list(students)
puts "-----------------------"
students[:cohort4] = 43
list(students)
puts "-----------------------"
keys(students)
puts "-----------------------"
students.each do |x, y| students[x]=(y*=1.05).to_i end
list(students)
puts "-----------------------"
students.delete(:cohort2)
list(students)
puts "-----------------------"
b=0
students.each do |x, y| b=y+=b end
puts "#{b}"

