def my_each(array)
  new_array = []
  while array.length > 0 
    yield(array)
    new_array << array
  end
end