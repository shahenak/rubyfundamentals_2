=begin
Make grocery list and print items with asterisk before
Add rice to list
Print number of total items in list
Check if list includes bananas
Display second item in list
List items alphabetically
Delete Salmon off list
=end

def grocery_list(items)
  #items = ["bananas", "watermelon", "bread", "milk", "pasta", "sauce"]
  items.each do |x|
    puts "* #{x}"
  end
  #puts "The total number of items is #{items.length}"
end

def grocery_total(items)
  puts "The total number of items is #{items.length}"
end

def check_bananas(items)
  items.each do |x|
    if x == "bananas"
      puts "You need to buy bananas"
      break
    else
      puts "You don't need to buy bananas"
      breaks
    end
  end
end

def add_food(items, food)
  items << food
end

def delete_food(items, food_1)
  items.delete(food_1)
return items
end

items =  ["bananas", "watermelon", "bread", "milk", "pasta", "sauce"]
#items.grocery_list
grocery_list(items)
grocery_total(items)
check_bananas(items)
puts "what food item do you want to add?"
food = gets.chomp
add_food(items, food)
puts "The new list is #{grocery_list(items)}"
puts "The list alpha is #{items.sort}"
puts "What food item do you want to delete?"
food_1 = gets.chomp
puts "The new list is #{delete_food(items, food_1)}"
puts "The list alphabetically is #{items.sort}" 
