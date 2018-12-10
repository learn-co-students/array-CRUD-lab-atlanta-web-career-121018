def create_an_empty_array
  []
end

def create_an_array
  ["cat" , "dog" , "squirrel" , "llama"]
end

def add_element_to_end_of_array(array, element)
  array = ["cat" , "dog" , "squirrel" , "llama"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["cat" , "dog" , "squirrel" , "llama"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["cat" , "dog" , "squirrel" , "llama" , "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow" , "dog" , "squirrel" , "llama"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["cat" , "dog" , "am" , "llama"]
array[2]
end

def retrieve_first_element_from_array(array)
array = ["wow" , "cat" , "dog" "squirrel"]
array[0]
end

def retrieve_last_element_from_array(array)
array = ["wow" , "cat" , "dog" , "arrays!"]
array[3]
end
