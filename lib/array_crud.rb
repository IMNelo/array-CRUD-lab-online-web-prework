def create_an_empty_array
  puppies = []
end

def create_an_array
  puppies = ["marshall", "chase", "rocky", "rubble","sky"]
end

def add_element_to_end_of_array(array, element)
  puppies.push "zuma"
end

def add_element_to_start_of_array(array, element)
  puppies.unshift "ryder"
end

def remove_element_from_end_of_array(array)
  ryder = puppies.pop
end

def remove_element_from_start_of_array(array)
  marshall = puppies.shift
end

def retrieve_element_from_index(array, index_number)
  puppies [1]
end

def retrieve_first_element_from_array(array)
  puppies.index("marshall")
end

def retrieve_last_element_from_array(array)
  puppies.last
end