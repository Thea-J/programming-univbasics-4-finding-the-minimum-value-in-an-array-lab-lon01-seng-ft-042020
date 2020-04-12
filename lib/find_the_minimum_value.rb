#Return the integer in the array has the lowest value
def find_min_value(array)
  inspector =0
  array.length.times {|j|
   inspector += array[j]  #Inspector needs to be larger than the sum of the array elements
  }
  
 array.length.times {|i|
   if array[i] < inspector
     inspector = array[i]
   end
 }
 inspector
end


