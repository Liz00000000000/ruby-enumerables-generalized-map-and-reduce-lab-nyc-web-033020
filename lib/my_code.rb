# Your Code Here
def map(array)
  new = [ ]
  i = 0
  while i < array.size
    new.push(yeild(array[i]))
    i += 1
  end
  new
end 
