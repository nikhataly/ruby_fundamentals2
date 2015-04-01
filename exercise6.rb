grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.push("rice")

def printlist (grocery_list)
    grocery_list.each {|x| puts "* #{x}"}
end

printlist(grocery_list.sort)


if grocery_list.include?("banana")
    print "You need to pick up bananas\n"
else print "You don't need to pick up bananas today\n"
end

puts grocery_list[1]
puts grocery_list.length

grocery_list.pop["salmon"]

printlist(grocery_list.sort)
