languages =['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
  while !(array.empty?)
    n = 0
    while n < array.length
      yield array(n)
    break
  end
end
