def my_collect(collection)
  i = 0
  new_collection = nil
  while i < collection.length
    new_collection << yield(collection)
    i += 1
  end
  new_collection
end
