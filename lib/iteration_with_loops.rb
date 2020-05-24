def find_even_values(src)
  output1 = []
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
  while count < output1.count
    if output1[count] % 2 == 1 
      output2 << output1[count]
    end 
  end
  output2
end 
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
 