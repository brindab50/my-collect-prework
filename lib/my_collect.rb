def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length 
  yield collection[i]
  new_collection = yield.push
  i = i + 1 
end
return new_collection
end 

