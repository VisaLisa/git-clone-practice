#!/usr/bin/env ruby

puts "How many citiies have you been to?"
city_count = gets.chomp.to_i
puts "How many countries have you been to?"
country_count = gets.chomp.to_i

# compound conditions
if city_count > 8 && country_count > 2
    puts "Wow! You're a world traveler!"
end

# complex conditionals
puts "Making complex conditionals. Choose: add, subtract, divide, exponify, square root"
command = gets.chomp
if command  == "add" || command == "+"
    puts "We're adding numbers"
else
    if command == "subtract" || command == "-"
        puts "We're substracting numbers"
    else
        if command == "multiply" || command == "*"
            puts "We're multiplying numbers"
            
        end
    end
end

