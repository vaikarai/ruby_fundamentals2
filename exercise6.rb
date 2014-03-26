grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#method to list groceries
def list(y)
  puts "Groceries to Pick Up:"
  y.each do |x| puts "* #{x}" end	
end

list(grocery_list)
puts "-----------------------"

#adding rice to the list
grocery_list << "rice"
#grocery_list << "bananas"
list(grocery_list)
puts "-----------------------"

#display total no. of items to pick up
puts "Total No. of items to pick up = #{grocery_list.length}"
puts "-----------------------"

#checking an item in the list and adding it if it doesn't exist
if grocery_list.include?("bananas") == false
	grocery_list << "bananas"
	puts "You need to pick up bananas"
else
	puts "Bananas in the list"
end
puts "-----------------------"

#display 2nd item only
puts "#{grocery_list[1]}"
puts "-----------------------"

#sorted list 
grocery_list.sort!
list(grocery_list)
puts "-----------------------"

#remove salmon from the list
grocery_list.delete_at(3)
list(grocery_list)
puts "-----The End-----------"
