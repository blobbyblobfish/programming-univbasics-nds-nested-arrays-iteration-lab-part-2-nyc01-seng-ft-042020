def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  index = 0
  new_array = []
  while index < src.length do 
    element = 0
     value = src[index][0]
    while element < src[index].length do
      if value > src[index][element]
        value = src[index][element]
      end
    element += 1
    end
index += 1
new_array << value
end
  new_array
end