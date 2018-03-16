
def my_collect(array)

  if block_given?
    i = 0
    collection = []

    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
  else
    puts "Nothing"
  end
end
