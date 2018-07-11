def my_each(array)
  i = 0
  while array.length > 0 
    array.each do |num|
    new_array << num
    break
    end
  end
end