def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 

end

def sort_array_desc(array)
  array.sort {|a,b| -(a <=> b)}
    
end

def swap_elements(array)
  result = values.sort {|left, right| left.length <=> right.length}
  puts result

end 