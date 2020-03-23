# My Code here....
def map_to_negativize(array)
  i = 0
  while i < array.length do
    array[i] *= -1
    i += 1
  end
  array
end

def map_to_no_change(array)
  i = 0
  while i < array.length do
    array[i] = array[i]
    i += 1
  end
  array
end

def map_to_double(array)
  i = 0
  while i < array.length do
    array[i] = array[i]*2
    i += 1
  end
  array
end

def map_to_square(array)
  i = 0
  while i < array.length do
    array[i] = array[i]**2
    i += 1
  end
  array
end


def reduce_to_total(array)
  counter = 0
  array.reduce(counter) {|sum, n| sum + n}
  counter
end
