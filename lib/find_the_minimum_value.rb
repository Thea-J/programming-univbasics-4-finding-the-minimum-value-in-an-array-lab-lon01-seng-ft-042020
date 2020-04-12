def find_min_value(array)
  inspector =0
  array.length.times {|j|
   inspector += array[j]
  }
  
 array.length.times do |i|
   if array[i] < inspector
     inspector = array[i]
   end
 end
 inspector
end
