def find_element_index(array, value_to_find)
  # Add your solution here
  array.each { |x|
    if x == value_to_find
      return x
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
