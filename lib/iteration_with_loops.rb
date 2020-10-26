def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  row_index = 0
  array = []
  while row_index < src.count do
    element_index = 0 
    array[row_index] = src[row_index][element_index]
    while element_index < src[row_index].count do
      if array[row_index] > src[row_index][element_index]
        array[row_index] = src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
    end
    array
end