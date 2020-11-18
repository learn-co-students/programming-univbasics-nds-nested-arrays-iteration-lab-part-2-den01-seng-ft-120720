require 'pry'

def find_min_in_nested_arrays(src)
  low_temperatures_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0 
    lowest_temperatures_element = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_temperatures_element
        lowest_temperatures_element = src[row_index][element_index]
      end 
      element_index += 1 
    end
    low_temperatures_array << lowest_temperatures_element
    row_index += 1
  end 
low_temperatures_array
end