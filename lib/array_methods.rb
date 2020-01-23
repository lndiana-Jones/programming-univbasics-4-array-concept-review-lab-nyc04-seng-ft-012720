def find_element_index(array, value_to_find)
  i = 0 
  while array[i] do
    if array[i] == value_to_find
      return array.index(value_to_find)
    end 
    i += 1 
  end
end

def find_max_value(array)
  i = 0
  current_max = 0 
  while array[i] do
    if array[i] > current_max
      current_max = array[i]   
    end
    i += 1
  end
  current_max
end


def find_min_value(array)
  i = 0
  current_min = 9999999999999999999999 
  while array[i] do
    if array[i] < current_min
      current_min = array[i]   
    end
    i += 1
  end
  current_min
end
