def oxford_comma(array)
  ret_string = ""
  if array.size == 1
    return array[0]
  elsif array.size == 2
    ret_string = array.join(" and ")
  else
    count = array.size
    array.each {|name|
      if count > 2
        ret_string << "#{name}, "
        count -= 1
      elsif count == 2
        ret_string << "#{name}, and "
        count -= 1
      elsif count == 1
        ret_string << "#{name}"
      end
    }
  end
  ret_string
end
