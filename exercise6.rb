grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
	 
def list(grocery_list)
	
grocery_list.each {|x| puts "*#{x}"}

end

list(grocery_list)


puts grocery_list.push "rice"
	 #grocery_list.each do |x| puts "*#{x}"
	 #end
	 #	grocery_list.push("rice")
	 #	grocery_list.each do |x| puts "*#{x}"
	#end

	puts grocery_list.length
if grocery_list.include? "bananas" then puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

list(grocery_list.sort)
grocery_list.delete("salmon")
list grocery_list.sort