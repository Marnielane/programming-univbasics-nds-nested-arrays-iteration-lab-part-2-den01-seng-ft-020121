def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  find_min_in_nested_arrays = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    lowest_temp = 100  
    while element_index < src[row_index].count do
     if src[row_index][element_index] < lowest_temp 
       lowest_temp = src[row_index][element_index]
     end
     element_index += 1 
    end
    find_min_in_nested_arrays << lowest_temp
    row_index += 1 
  end
  find_min_in_nested_arrays
end