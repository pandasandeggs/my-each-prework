def my_each(array)
  while array.length > 0 
    yield(array)
    array
  end
end