def find_element_index(array, value_to_find)
  counter = 0
  found_valuse_index = nil
  while counter < array.length do
    if array[counter] == value_to_find
      found_valuse_index = counter
    end
    counter += 1;
  end
  found_valuse_index
end