def find_min_in_nested_arrays(src)

row_index = 0 
lowtemps = []
while row_index < src.count do
  # print row_index to undertsna dhwere we are 
  element_index = 0
   lowest_temp = src[row_index][0]
  while element_index < src[row_index].count do
    if src[row_index][element_index] < lowest_temp 
      lowest_temp = src[row_index][element_index]
       
    end
    element_index +=1
  end
  lowtemps << lowest_temp
  row_index +=1
end
p lowtemps
end