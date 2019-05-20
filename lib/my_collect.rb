def my_collect(collection)
  iter = 0
  new_collection = []
  collection.each do |item
    new_collection << yield collection[iter]
    iter += 1
  end
  new_collection
end

