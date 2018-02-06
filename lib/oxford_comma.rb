def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_item = array.pop
    array_as_string = array.join(", ")
    array_as_string += ", and #{last_item}"
  end
end
