def sort_array_asc(array)
  array.sort 
end


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length 
  end
end

def swap_elements(array)
array[1], array[2]= array[2], array[1]
 array
end


def reverse_array(array)
  array.reverse 
end


def kesha_maker(array)
  element=0
  array.collect do |words|
    words[2]= "$"
    element +=1 
  end
  array 
end 


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end


def sum_array(array)
  array.inject do |sum,n|
    sum + n 
  end
end


def add_s(array)
   
  array.reject{|words| words == 1}.collect do |words|
    words.insert(-1, "s")
    
   
  end 
 array
end 