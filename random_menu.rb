adjectives = ["Amazing", "Incredible", "Wonderful", "Weird", "Questionable", "Terrible", "Not bad", "Could be worse", "Even better", "Alright"]

cooking_styles = ["seared", "baked", "sauteed", "fried", "glazed", "whipped", "grilled", "foamed", "rotisserie", "simmering" ]

food = ["clams", "ribs", "chicken", "carrots", "beets", "steak", "pork chops", "salmon", "green beans", "lamb shank"]

random = Array.new

counter = 1
loop do
  x = "#{counter}. #{adjectives.shuffle.first} #{cooking_styles.shuffle.first} #{food.shuffle.first}"
  random << x
  counter += 1
  break if counter > 10
end

puts random
