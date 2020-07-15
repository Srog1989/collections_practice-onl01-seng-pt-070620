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
    a [1], b [2] = a [2], b [1]
end 