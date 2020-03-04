def oxford_comma(array)
  if array.length == 1
    return array[0]
  end
  
  new_arr = []
  
  array.each_with_index do |ele, i|
    if (i == array.length -1)
      new_arr << "and #{ele}"
    elsif i == array.length -2
      new_arr << "#{ele} "
    else
      new_arr << "#{ele} ,"
    end
  end
  
  new_arr.join
end