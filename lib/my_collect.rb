def my_collect(collection)
  i = 0
  new_collection = [yield]
  while i < collection.length 
  yield collection[1]
  i = i + 1 
end
return new_collection
end 

