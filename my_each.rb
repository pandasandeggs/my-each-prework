def my_each(array)
  new_array = []
  while array.length > 0 
    array.each do |num|
    new_array << num
    break
  end
end