require 'pry'

my_all?([1,2,3]) {|1| 1 < 2}

def my_all?(collection)
  i = 0
  while i < 
  collection.length
    yield(collection[i])
    i += 1  
    
  end
end