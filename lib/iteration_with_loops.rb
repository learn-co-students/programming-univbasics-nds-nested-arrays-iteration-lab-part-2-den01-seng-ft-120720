def find_min_in_nested_arrays(src)

  
  outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  lowest_num = 100
  while element_index < src[row_index].count do
  if src[row_index][element_index] < lowest_num
      lowest_num = src[row_index][element_index]
  end
    element_index += 1
  end
    outer_results << lowest_num
  row_index += 1
end

outer_results
end
