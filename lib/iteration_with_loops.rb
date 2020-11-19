def find_min_in_nested_arrays(src)
  new_array=[]
  row_index=0
  while row_index < src.count do
    element_index=0
    base_int=99999999
    while element_index < src[row_index].count do
      if src[row_index][element_index] <= base_int
        base_int = src[row_index][element_index]
    end
    element_index+=1
  end
  new_array << base_int
  row_index+=1
end
new_array
end
