# My Code here....
def map_to_negativize(array)
  negativized = array.map { |n| -n  }
end

def map_to_no_change(array)
  changed = array.mpa { |n| n }
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


def reduce_to_total(array, counter = 0)
  array.reduce(counter) {|sum, n| sum + n}
end

def reduce_to_all_true(array)

end
