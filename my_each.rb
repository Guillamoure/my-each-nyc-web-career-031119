def my_each(array)
  # code here
  i = 0
  while i < array.length
    yield(i)
    i += 1
  end
end

