def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
outer_array = 0
    min_value = Array.new
    while outer_array < src.length do
    min_value << src[outer_array].sort.first
    outer_array += 1
end
p min_value
end