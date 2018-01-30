languages =['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
  if !(array.empty?)
    n = 0
    collection = []
    while n < array.length
        collection << yield(array[n])

    else
      collection
    end
    n += 1S
  end
end
