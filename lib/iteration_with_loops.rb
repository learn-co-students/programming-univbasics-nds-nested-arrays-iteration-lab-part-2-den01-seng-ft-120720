require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  low_temperatures = [] 
  
  while row_index < src.length do
    column_index = 0
    daily_low = 1000

    while column_index < src[row_index].length do
      if src[row_index][column_index] < daily_low
        daily_low = src[row_index][column_index]
      end
      column_index += 1
    end
    low_temperatures << daily_low
    row_index += 1
  end
  low_temperatures
end