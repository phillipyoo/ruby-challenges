# FizzBuzz

# Don't look this one up until you complete it yourself!
# It's a common interview question and there will be plenty
# of spoilers on the interwebs.

# Difficulty:
# 4/10

# This is a trivial question with many simple solutions.
# Try to write the least amount of code as possible.

# Write a program that prints the numbers from 1 to 100. done

# But for multiples of three print “Fizz” instead of the
# number 

#and for the multiples of five print “Buzz”. 

#For numbers which are multiples of both three and five
# print “FizzBuzz”.

# Check your solution by running: ruby 11_fizzbuzz.rb

# Example:
# 1
# 2
# Fizz
# 4
# Buzz
# ...etc

# Your code here
number = 1..100

for i in number do 
    if i % 5 == 0 and i % 3 == 0
        puts "Fizzbuzz"
    elsif i % 3 == 0
        puts "Fizz"
    elsif i % 5 == 0
        puts "Buzz"
    else 
        puts i
   end
end