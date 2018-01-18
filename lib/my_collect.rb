def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    binding.pry
    new_collection << yield(collection)
    i += 1
  end
  new_collection
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end