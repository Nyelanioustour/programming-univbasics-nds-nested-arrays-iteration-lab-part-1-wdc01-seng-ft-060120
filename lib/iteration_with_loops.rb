def find_even_values(src)
  output = []
  row_index = 0 


  
  while row_index < src.count do
     element_index = 0
      while element_index < src[row_index].count do
        if src[row_index][element_index] % 2 == 1
            output << src[row_index][element_index]
          end end end 
    puts output
    
end
  count += 1
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
 