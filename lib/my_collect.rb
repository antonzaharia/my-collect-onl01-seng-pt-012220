def my_collect(collection)
  if block_given?
    i = 0 
    while i < collection.length 
    yield collection[i]
  else
    puts "Sorry No block given"
  end
end

