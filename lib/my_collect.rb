def my_collect(collection)
  iter = 0
  new_collection = []
  while iter < collection.size() do
    yield collection[iter]
    new_collection << yield() collection[iter])
    iter += 1
  end
  new_collection
end

