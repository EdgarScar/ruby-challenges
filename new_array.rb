array = [1, 3, 23, 53]

def add_array(array)
    array.each_with_index do |n, i| 
        if i.class == Integer
            array[i] = n * i 
        else
            array.delete(i)
        end 
    end 
end 


print add_array(array)
