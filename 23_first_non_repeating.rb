# Find the first non-repeated character
# Difficulty: medium

# String methods are an incredibly powerful way to 
# validate and control user input.

# Write a method that will find the first non-repeated 
# character in a String. 
# Return false if only repeats are found. 

# *Try writing this by hand first*. 
# Confusing methods like this can become a lot more simple after 
# they are written by hand. 


#*E.g.* first-non-repeat("aaaabbbcccdeeefgh") should return 'd'

#*E.g.* first-non-repeat("wwwhhhggge") should return 'e'

#*E.g.* first-non-repeat("wwwhhhggg") should return false


## Optional
# If given a long string, this would take a fair chunk of computing power, 
# as it would have to go over every character. Can you return on the first 
# non-repeat, without checking every other letter?

def first_non_repeating(input)
    letters = []
    x = 0
    array = input.split(//)
    array.each do |letter|
        if array[x] != array[(x+1)] && array[x] != array[(x-1)]
            letters.push(array[x])
            break
        else 
            x += 1
        end 
    end 
    if letters.empty?
        puts false
    else 
        puts letters
    end 
end

# Test your code here
first_non_repeating("aabbccdfdeefff")
first_non_repeating("aaaabbbbbbbbeeeeeee")
first_non_repeating("wwwhhhggge")
first_non_repeating("wwwhhhggg")
first_non_repeating("wwhheeiiffjjslll")