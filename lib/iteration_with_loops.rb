def find_even_values(src)
  output = []
  row_index = 0 

  while row_index < src.count do
    
    element_index = 0 
    
    while element_index < src[row_index].count do
      output << src[row_index][element_index] 
      element_index += 1
    end 
      row_index += 1 
  end
  
  count = 0 
  while count < output.count
    if output[count] % 2 == 1 
      return output[count]
  end end
end 
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
 