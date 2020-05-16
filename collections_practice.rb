def sort_array_desc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 
end

array = [6,10,4,,2,1]

