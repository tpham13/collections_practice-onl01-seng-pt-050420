def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 

end

def sort_array_desc(array)
  a.sort {|x,y| -(x <=> y)}
    
   
end
