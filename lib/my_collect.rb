def my_collect(collection)
  iter = 0
  new_collection = []
  while iter < collection.size() do
    new_collection << yield collection[iter]
    
  end
  new_collection
end

