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



def swap_elements(array)
  temp1 = array[1]
  temp2 = array[2]
  array[1] = temp2
  array[2] = temp1
  array
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end 

def sum_array(array)
  array.collect 
  
end