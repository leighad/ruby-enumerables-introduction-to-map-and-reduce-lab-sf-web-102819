# My Code here....DON'T USE MAP OR REDUCE!!!
def map_to_negativize(array)
  # array.map{ |n| n * -1}
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * -1
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  # array.map{ |el| el}
  i = 0 
  while i < array.length do
    array[i]
    i += 1
  end
  array
end

def map_to_double(array)
  # array.map{ |n| n * 2}
  i = 0 
  new_array = []
  while i < array.length do
    new_array << array[i] * 2
    i += 1
  end
  new_array
end

def map_to_square(array)
  # array.map{ |n| n * n}
  i = 0 
  new_array = []
  while i < array.length do
    new_array << array[i] * array[i]
    i += 1
  end
  new_array
end

def reduce_to_total(array, start = 0)
  # array.reduce(start) { |sum, n| sum + n}
  i = 0 
  total = start 
  while i < array.length do
    total += array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(array)
  # array.reduce { |el| el == true}
  i = 0
  value = ''
  while i < array.length do
    if array[i] === false
      value = false
      break
    else
      value = true
    end
  i += 1 
  end
  value
end

def reduce_to_any_true(array)
  # array.reduce { |el| el === true}
  i = 0 
  new_array = []
  while i < array.length do
    if array[i] === true
      new_array << array[i]
    end
  i += 1
  end
  if new_array.length > 0 
    true
  else
    false
  end
end






