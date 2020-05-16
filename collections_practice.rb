def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 

end

def sort_array_desc(array)
  array.sort {|a,b| -(a <=> b)}
    
end


def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements

end 
