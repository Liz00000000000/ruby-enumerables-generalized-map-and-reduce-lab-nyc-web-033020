# Your Code Here
def map(array)
  new = [ ]
  i = 0
  while i < array.size
    new.push(yield(array[i]))
    i += 1
  end
  new
end


def reduce(source_array, starting_value = nil)
 if starting_value
  num1 = starting
  i = 0
else
   num1 = [0]
    i = 1
  end

  while i < source_array.size do
    yield(num1, array[i]) 
  end

end
