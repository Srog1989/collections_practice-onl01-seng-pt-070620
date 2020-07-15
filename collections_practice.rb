def sort_array_asc(integers)
  array=[]
  integers.sort do |a, b|
    a <=> b
 end   
end

def sort_array_desc(integers)
integers.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(integers)
  integers.sort do |a, b|
    if a.length == b.length
     0
    elsif a.length < b.length
     -1
    elsif a.length > b.length
     1
  end
 end
end 

def swap_elements(integers)
  integers [0],  integers [1], integers [2] =  integers[0], integers [2], integers [1]
end 

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(names)
  names.each do |name|
    name [2] = "$"
  end
end