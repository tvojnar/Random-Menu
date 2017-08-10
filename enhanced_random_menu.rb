# BELOW IS CODE THAT WILL ALLOW THE USER TO FILL THE ARRAYS (ADJECTIVES, COOKING_STYLES, FOOD) THEMSELVES

adjectives = Array.new
cooking_styles = Array.new
food = Array.new

num = 0
counter = 0
loop do
puts "Please enter how many menu items you would like to see > "
  number = gets.chomp.to_i
  until number.between?(1,10)
    puts "Please enter a whole number between 1 and 10!"
    number = gets.chomp.to_i
  end
  num = number
  counter += 1
  break if counter >= 1
end

num.times do
  puts "Please enter a adjectives to discribe food:"
  adjectives << gets.chomp
end

num.times do
  puts "Please enter a cooking style:"
  cooking_styles << gets.chomp
end

num.times do
  puts "Please enter a type of food:"
  food << gets.chomp
end


a_rand = adjectives.sample(num)
c_rand = cooking_styles.sample(num)
f_rand = food.sample(num)

num.times do |i|
    puts "#{i + 1}. #{a_rand[i]} #{c_rand[i]} #{f_rand[i]}"

end



# BELOW IS CODE THAT DEFINES THE ARRAYS FOR THE USER

# num = 0
# counter = 0
# loop do
# puts "Please enter how many menu items you would like to see > "
#   number = gets.chomp.to_i
#   until number.between?(1,10)
#     puts "Please enter a whole number between 1 and 10!"
#     number = gets.chomp.to_i
#   end
#   num = number
#   counter += 1
#   break if counter >= 1
# end
#
# adjectives = ["Amazing", "Incredible", "Wonderful", "Weird", "Questionable", "Terrible", "Not bad", "Could be worse", "Even better", "Alright"]
#
# cooking_styles = ["seared", "baked", "sauteed", "fried", "glazed", "whipped", "grilled", "foamed", "rotisserie", "simmering" ]
#
# food = ["clams", "ribs", "chicken", "carrots", "beets", "steak", "pork chops", "salmon", "green beans", "lamb shank"]
#
#
# a_rand = adjectives.shuffle
# c_rand = cooking_styles.shuffle
# f_rand = food.shuffle
#
# random = Array.new
#
# counter = 1
# i = 0
# loop do
#   x = "#{counter}. #{a_rand[i]} #{c_rand[i]} #{f_rand[i]} "
#   random << x
#   i += 1
#   counter += 1
#   break if i > (num - 1)
# end
#
# puts random
