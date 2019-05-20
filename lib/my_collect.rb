def my_collect(collection)
  iter = 0
  new_collection = []
  while iter < collection.size() do
    yield collection[iter]
    new_collection << yield
  end
  new_collection
end

