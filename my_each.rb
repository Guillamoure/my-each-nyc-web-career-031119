def my_each(array)
  # code here
  while array
  yield
end
end

def something(array)
  array.each do |n|
   puts n 
  end
end