def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end 

end

def sort_array_dsc(array)
  numbers.sort! {|x, y| y <=> x}
    puts numbers 
  end
   
end
