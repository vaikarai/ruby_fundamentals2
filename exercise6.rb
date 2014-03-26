grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
def list(y)
  puts "Groceries to Pick Up:"
  y.each do |x| puts "* #{x}" end	
end
list(grocery_list)
puts "-----------------------"
grocery_list << "rice"
list(grocery_list)
puts "-----------------------"
puts "Total No. of items to pick up = #{grocery_list.length}"
puts "-----------------------"
if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end
puts "-----------------------"
puts "#{grocery_list[1]}"
puts "-----------------------"
grocery_list.sort!
list(grocery_list)
puts "-----------------------"
grocery_list.delete_at(3)
list(grocery_list)
puts "-----The End-----------"
