def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2 
    return array.join(" and ")
  end
  
  new_arr = []
  
  array.each_with_index do |ele, i|
    if (array.length-1) == i
      new_arr << "and #{ele}"
    else
      new_arr << "#{ele}, "
    end
  end
  
  new_arr.join
end
