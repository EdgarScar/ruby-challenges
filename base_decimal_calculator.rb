def dec_to_binary(num)
    arr = []
    while num > 1
        first = num % 2
        arr.push(num % 2)
        num = num / 2  
    end 
    arr.push(first)
    print arr.reverse!
end 

dec_to_binary(13)

def dec_to_binary_32bit
    arr = []
    while num > 1
        first = num % 2
        arr.push(num % 2)
        num = num / 2  
    end 
    arr.push(first)
    print arr.reverse!
end 

