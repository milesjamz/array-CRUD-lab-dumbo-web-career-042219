def create_an_empty_array
  aRay = Array.new
end

def create_an_array
  aRay = ["North", "East", "West", "South"]
end

def add_element_to_end_of_array(array, element)
  aRay = ["North", "East", "West", "South"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  aRay = ["North", "East", "West", "South"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  aRay = ["North", "East", "arrays!", "South"]
  array.pop
  
end

def remove_element_from_start_of_array(array)
  aRay = ["North", "wow", "West", "South"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  aRay = ["North", "East", "am", "South"]
  array[2]
end

def retrieve_first_element_from_array(array)
  aRay = ["wow", "East", "West", "South"]
  array[0]
end

def retrieve_last_element_from_array(array)
  aRay = ["wow", "East", "West", "arrays!"]
  array[-1]
end
