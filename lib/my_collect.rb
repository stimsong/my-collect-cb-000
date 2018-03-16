
def collect_stuff(array)
  i = 0

  if block_given?
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
  else
    puts "No informatin to process."
  end
end
