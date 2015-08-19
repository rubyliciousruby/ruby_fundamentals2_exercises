grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
def display_grocery(grocery_list)
	grocery_list.each do |name|
		puts "*" + " " + name
	end
end
grocery_list.push("rice")

puts "This is my grocery list :" 
display_grocery(grocery_list)

x = grocery_list.length
puts "There are " + x.to_s + " items on my list"

# Check and see if the list includes bananas
check_item = grocery_list.include?("bananas")
if  check_item == false
	puts "You need to pick up Bananas."
else
	puts "You don't need to pick up bananas today"
end
# Display the second item in the list.
puts "The second item on my list is " + grocery_list[1]

# sort items
puts "This is my sorted grocery list:" 
display_grocery(grocery_list.sort) 

# Delete Salmon from the Grocery List
grocery_list.delete "salmon"
puts "I figured that I don't need Salmon. This is my new sorted grocery list:" 
display_grocery(grocery_list.sort) 