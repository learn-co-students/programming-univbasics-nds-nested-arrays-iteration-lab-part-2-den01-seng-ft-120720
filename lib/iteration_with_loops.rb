def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array_count = 0
  array_of_mins = []

  while array_count < src.length do
    min_temp = src[array_count][0]
    element_count = 1

    while element_count < src[array_count].length do
      if src[array_count][element_count] < min_temp
        min_temp = src[array_count][element_count]
      end
      element_count += 1
    end
    array_of_mins << min_temp
    array_count += 1

  end
  array_of_mins
end
