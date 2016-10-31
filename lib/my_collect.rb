def my_collect(collection)
  array = []
  collection.each{|items|
  	yield(items)
  	array << yield(items)
  }

  array
end
