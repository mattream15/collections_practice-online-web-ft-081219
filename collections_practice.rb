def sort_array_asc(array)
array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(values)
values.sort do |left, right| 
  left.length <=> right.length
  end
end

def swap_elements(array)
  a,b = b,a 
  return array 
end
  
#   array = [ ]
# array[1], array[2] = array[2], array[1]
# array
# end


