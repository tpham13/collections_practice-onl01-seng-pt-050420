def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 
  puts array 
end



