arr=[1,1,1,2,2,3]

freq = Hash.new

for i in arr do 
    if(!freq.include?(i))
        freq.store(i,1)
    else
        freq[i] += 1
    end
end

# puts freq


freq.each do |key,value|
    puts value
end 

