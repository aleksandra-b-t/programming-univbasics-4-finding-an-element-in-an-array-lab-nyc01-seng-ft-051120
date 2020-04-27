# def find_element_index(array, value_to_find)
#   counter = 0
#   found_valuse_index = nil
#   while counter < array.length do
#     if array[counter] == value_to_find
#       found_valuse_index = counter
#     end
#     counter += 1;
#   end
#   found_valuse_index
# end

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end