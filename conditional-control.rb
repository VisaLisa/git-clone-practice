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
puts "Making complex conditionals. Choose: add, subtract, multiply"
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

# simplifying really complex conditional
puts "Simplified complex conditionals. Choose: divide, exponify, sqrt"
command = gets.chomp
if command == "divide" || command == "/"
    puts "We're dividing numbers"
elsif command == "exponify" || command == "**"
    puts "We're exponitiating numbers"
elsif command == "sqrt"
    puts "We're finding the square root of a number"
else 
    puts "What do you want from me?"
end

#conditional loops using while
puts "Again! Tell me to add"
command = gets.chomp

while command != "add" && command != "+"
    puts "Please tell me to add (+)!"
    command = gets.chomp
end
puts "OMG It's about time!"

