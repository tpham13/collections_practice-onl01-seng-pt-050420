def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 

end

def sort_array_desc(array)
  array.sort {|a,b| -(a <=> b)}
    
end

def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end
  
