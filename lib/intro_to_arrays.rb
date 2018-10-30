def instantiate_new_array
  return array = Array.new
end

def array_with_two_elements
  return array = Array.new(2, "mimi")
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]  
end

def last_element(array)
  return array[array.length-1]
end

def first_element_with_array_methods
  return first_element(array)
end



  
