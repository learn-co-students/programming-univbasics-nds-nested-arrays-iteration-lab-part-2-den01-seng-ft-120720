require 'pry'

def find_min_in_nested_arrays(src)
  low_temperatures = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0
    minimum_value = 70   
    while element_index < src[row_index].count do
      if src[row_index][element_index] < minimum_value
        minimum_value = src[row_index][element_index]
      end
      element_index += 1 
    end
    low_temperatures << minimum_value
    row_index += 1 
  end
  low_temperatures
end 
  
  


  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
