def find_min_value(array)
    array.length.times {|j|
      sum += array[j]
    }
   
 array.length.times do |i|
   if array[i] < sum
     sum = array[i]
   end
 end
 sum
end
