def find_max_value(array)
  i = 0
  max_value = -1
  
  while i < array.length
  
    if array[i] > max_value
      max_value = array[i]
    end
    
    i+= 1
  end
  
    max_value
end