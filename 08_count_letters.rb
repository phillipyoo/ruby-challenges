# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb

# h = Hash.new(0)
#   #=> {}
# We now do the following:

# arr.each { |c| h[c] += 1 }



def count_letters(string)
  result = {} # You'll need an empty hash to get started!
  count = Hash.new(0)
  string.each_char do |letter|
    if result[letter]
      result[letter] += 1
    else
      result[letter] = 1
    end 
  end  
  result.sort_by {|letter, count| count}
p result
end

count_letters("hello")