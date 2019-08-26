def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  #array_ashley = array[1]
  #array[1] = array[2]
  #array[2] = array_ashley
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.map do |word|
    if word.start_with?("a") == true
      return word
    end
  end
end

def sum_array
  
end

def add_s(array)
  array.map.with_index do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end