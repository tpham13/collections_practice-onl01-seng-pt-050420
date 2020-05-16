def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 

end

def sort_array_dsc(array)
  numbers.sort! {|a, b| b <=> a}
    
  end 
  puts numbers  
end
