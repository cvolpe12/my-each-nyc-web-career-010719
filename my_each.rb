numbers = [1, 2, 3, 4, 5]

def my_each(numbers) # put argument(s) here
  # code here
  i = 0
  while i < numbers.length
    yield array[i]
    i += 1
  end
  array
end
