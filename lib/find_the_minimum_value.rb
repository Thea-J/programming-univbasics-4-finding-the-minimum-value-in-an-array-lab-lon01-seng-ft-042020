def find_min_value(array)
   inspector = -1
 array.length.times do |i|
   if array[i] > inspector
     inspector = array[i]
   end
 end
 inspector
end
