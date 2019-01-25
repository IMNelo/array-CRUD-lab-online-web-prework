def create_an_empty_array
  my_example = []
end

def create_an_array
  my_example = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  my_example = ["wow", "I", "am", "really", "learning"]
  my_example.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_example = ["I", "am", "really", "learning"]
  my_example.unshift "wow"
end

def remove_element_from_end_of_array(array)
  my_example = ["I", "am", "really", "learning", "arrays!"]
  arrays! = my_example.pop
end

def remove_element_from_start_of_array(array)
  my_example = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow = my_example.shift
end

def retrieve_element_from_index(array, index_number)
    my_example = ["wow", "I", "am", "really", "learning", "arrays!"]
    my_example.index("am")
end

def retrieve_first_element_from_array(array)
  my_example = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_example.index("wow")
end

def retrieve_last_element_from_array(array)
  my_example = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_example.last
end