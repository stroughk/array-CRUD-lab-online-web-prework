def create_an_empty_array
  []
end

def create_an_array
  puts create_an_array["one","two","three","four"]
end

def add_element_to_end_of_array["one","two","three","four"]
  puts add_element_to_end_of_array.push("five") 
end

def add_element_to_start_of_array["one","two","three","four"]
  puts add_element_to_start_of_array.unshift("zero")
end

def remove_element_from_end_of_array["one","two","three","four"]
  puts remove_element_from_end_of_array.pop("one")
end

def remove_element_from_start_of_array["one","two","three","four"]
  puts remove_element_from_start_of_array.shift
end

def retrieve_element_from_index["one","two","three","four"]
  puts retrieve_element_from_index[2]
end

def retrieve_first_element_from_array["one","two","three","four"]
  puts retrieve_first_element_from_array[0] 
end

def retrieve_last_element_from_array["one","two","three","four"]
  puts retrieve_last_element_from_array[-1]
end
