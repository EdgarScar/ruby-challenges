def mexican_wave(string)
	arr = []
	length = (string.length) + 1
	counter = 0
	until counter == length
		string.each_char do |char|
			if char == " "
				print " "
            else 
                char.upcase!
                arr.push(string)
				counter += 1	
			end
		end 
    end
    puts arr
end

mexican_wave("rabbit")

# str.split(" ").map{|word| 
#     word.chars.each_with_index{|c,i| 
#       c.upcase! if (i > 0 && (i+1)%4 == 0)}.join}.join(" ")

