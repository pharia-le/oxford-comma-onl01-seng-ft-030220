def oxford_comma(array)
  if array.length == 1
    return array[0]
  end
  
  new_arr = []
  
  array.each_with_index do |ele, i|
    if (array.length-1) == i
      new_arr << "and #{ele}"
    elsif (array.length-2) == i
      new_arr << "#{ele} "
    else
      new_arr << "#{ele} ,"
    end
  end
  
  new_arr.join
end