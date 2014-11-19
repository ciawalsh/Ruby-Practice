puts "How many people are there?"
people = gets.chomp.to_i

puts "How many cats are there?"
cats = gets.chomp.to_i

puts "How many dogs are there?"
dogs = gets.chomp.to_i

if people < cats then puts "Too many cats! The world is doomed!" end

if people > cats then puts "Not many cats! The world is saved!" end

if people < dogs then puts "The world is drooled on!" end

if people > dogs then puts "The world is dry!" end