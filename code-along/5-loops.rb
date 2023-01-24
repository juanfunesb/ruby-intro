# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
tacos =["a","b","c","d"]
index = 0
loop do
    if index == tacos.count
        break
    end
    taco = tacos[index]
    puts "#{taco} tacos!"
index = index + 1
end

puts "done"

for zebra in tacos
    puts "#{zebra} tacos"
end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]