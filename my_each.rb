def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length
    yield (collection[i])
    i += 1 
  end
  collection.to_a 
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end 

