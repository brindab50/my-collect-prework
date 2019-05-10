def my_collect(collection)
  i = 0 
  collection do |collection| 
    collection.upcase 
  end
  while i < collection.length 
  yield collection[1]
  i = i + 1 
end
return collection
end 

