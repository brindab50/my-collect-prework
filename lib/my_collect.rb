def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length 
  yield collection[i]
  yield.push(new_collection)
  i = i + 1 
end
return new_collection
end 

