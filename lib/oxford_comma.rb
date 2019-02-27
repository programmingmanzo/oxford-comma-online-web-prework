def oxford_comma(array)
  if array.size == 1
    array.join
    elsif array.size == 2 
    array.join(" and ")
    elsif array.size == 3
    last_element = "and #{array[-1]}"
    array.pop 
    array.push(last_element)
    array.join(", ")
  else
    last_element = "and #{array[-1]}"
    array.pop 
    array.push(last_element)
    array.join(", ")
  end
end