grocery_list = ["carrots", "bananas", "apples", "salmon"]

def list_grocery (mamas_list)
	mamas_list.each { |x| puts "* #{x}" }
end

puts "\nYour grocery list:"
list_grocery(grocery_list)

grocery_list << "rice"

puts "\nI have added rice to your grocery list below:"
list_grocery(grocery_list)

puts "\nThis is the number of items in your grocery list:"
puts grocery_list.length

if grocery_list.include? "bananas"
        puts "\nYou don't need to pick up bananas!"
else
        puts "\nYou need to pick up bananas today!"
end

puts "\nThis is the second item in your grocery list:"
puts grocery_list[1]

puts "\nYour grocery list in alphabetical order:"
puts grocery_list.sort

puts "\nCouldn't find salmon? That's okay, forget about it!"
grocery_list.delete("salmon")
puts grocery_list

