def my_each(array)
  # code here
  i = 0
  while (i < array.length)
    i += 1
    yield
    puts[i]
  end
end

