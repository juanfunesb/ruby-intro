# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos","pizza","ice cream","sushi"]
puts favorite_foods

we_have_to_go_back =[4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos",3,true]
puts mixed_array

shopping_list = [["wipes","diapers","food"],["coffe", "more coffe"]]


# Accessing the array

puts favorite_foods[0]

# Add to the array

favorite_foods.push "coffe"
puts favorite_foods

favorite_foods.append "water"
puts favorite_foods

favorite_foods = favorite_foods + ["Coffee"]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.count
puts favorite_foods.length
puts favorite_foods.size
