def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
 array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |sign|
    sign[2] = "$"
    new_array << sign
  end
end

def find_a(array)
  array.each do |letter|
    if letter.start_with("a")
      return letter
    end
  end
end
