languages =['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
  while !(array.empty?)
    n = 0
    collection = []
    if n < array.length
        collection << yield array(n)
    else
      collection
  end
end
