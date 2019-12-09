def find_element_index(array, value_to_find)
  # Add your solution here
  array.each_with_index { |v, idx|
    if v == value_to_find
      return idx
    else
      return nil
    end
  }
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
