def oxford_comma(array)
  if array.size == 1
    array.join
    elsif array.size == 2 
    array.join(" and ")
    elsif array.size == 3
    array.join(",")
    last_element = array[2]
    array.pop 
    array << "and #{last_element}"
    new_array = array 
    new_array.join
  else
    array.join
  end
end