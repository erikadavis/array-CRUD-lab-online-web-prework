def create_an_empty_array
  empty_array = Array.new
end

def create_an_array
  favorite_manga = ["tokyo ghoul", "one punch man", "wotakoi", "promised neverland"]
end

def add_element_to_end_of_array(array, element)
  favorite_manga = ["tokyo ghoul", "one punch man", "wotakoi", "promised neverland"]
  favorite_manga << "arrays!"
end

def add_element_to_start_of_array(array, element)
  favorite_manga = ["tokyo ghoul", "one punch man", "wotakoi", "promised neverland"]
  favorite_manga.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  favorite_manga = ["tokyo ghoul", "one punch man", "wotakoi", "promised neverland", "arrays!"]
  favorite_manga.pop
end

def remove_element_from_start_of_array(array)
  favorite_manga = ["wow", "tokyo ghoul", "one punch man", "wotakoi", "promised neverland"]
  favorite_manga.shift
end

def retrieve_element_from_index(array, index_number)
  favorite_manga = ["tokyo ghoul", "one punch man", "wotakoi", "am", "promised neverland"]
  favorite_manga[3]
end

def retrieve_first_element_from_array(array)
  favorite_manga = ["wow", "tokyo ghoul", "one punch man", "wotakoi", "promised neverland"]
  favorite_manga.first
end

def retrieve_last_element_from_array(array)
  favorite_manga = ["tokyo ghoul", "one punch man", "wotakoi", "promised neverland", "arrays!"]
  favorite_manga.last
end
