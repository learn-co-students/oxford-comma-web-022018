def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.size == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.size > 3
    position=1
    string1=""
    array.each {|name| (position < array.size) ? string1 << "#{array[position-1]}, " : string1 << "and #{array[position-1]}" ; position += 1}
    return string1
  end

end
