# def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
#   row_index = 0
#   min_array = Array.new
#   while row_index < src.length do
#     element_index = 0
#     lowest_temp = src[row_index][element_index]
#     while element_index < src[row_index].length do
#       if src[row_index][element_index] < lowest_temp
#         lowest_temp = src[row_index][element_index]
#       end
#       element_index += 1
#     end
#     min_array << lowest_temp
#     row_index += 1
#   end
#   min_array
# end

def find_min_in_nested_arrays(src)
  min_array = Array.new
  src.each{|row|
    lowest_temp = row[0]
    row.each {|temp|
      if temp < lowest_temp
        lowest_temp = temp
      end
    } 
    min_array << lowest_temp
  }
  min_array
end