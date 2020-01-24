def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["Fire","Earth","Wind","Ice"]
end

def add_element_to_end_of_array(array, element)
  array = ["Fire","Earth","Wind","Ice"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["Fire","Earth","Wind","Ice"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Fire","Earth","Wind","Ice","arrays!"]
  element = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","Fire","Earth","Wind","Ice"]
  element = array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow","I","am"]
    array.index[3]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
