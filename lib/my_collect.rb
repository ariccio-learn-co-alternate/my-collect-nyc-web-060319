def my_collect(collection)
  iter = 0
  new_collection = collection
  while iter < new_collection.size() do
    yield new_collection[iter]
    iter += 1
  end
  collection
end

