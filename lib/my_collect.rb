def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection)
    i += 1
  end
  snew_collection
end
