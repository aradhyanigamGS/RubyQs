arr = [1,2,3,"Aradhya", 10,"GammaStack",30]

# puts newArr

arr = arr.map{ |num|
    
    if num.is_a?Integer
        num*2
    elsif num.is_a?String
        num = num
    end
}

puts arr