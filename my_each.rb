def my_each(array)
  # code here
  i = 0
  while i < array.length
    yield
    i += 1
  end
end

