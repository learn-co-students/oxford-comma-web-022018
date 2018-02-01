def oxford_comma(array)
    str = ""
    i = 0
    if array.length == 1
        str = array[0]
    elsif array.length == 2
        str += array[0] + " and " + array[-1]
    else
        while i < array.length
            if array[i] == array[-1]
                str += ", and "
            elsif i >= 1 && i < array.length
                str +=  ", "
            end
            str += array[i]
            i+= 1
        end
    end
    str
end
