def using_include(array, element)
  class Person
    include Greeter
  end
end

def using_sort(array)
  arr = ['Banana', 'Apple', 'Mango', 'Passionfruit', 'Pineapple']
  arr.sort_by{ |word| word.length }
  => ["Apple", "Mango", "Banana", "Pineapple", "Passionfruit"]
end

def using_reverse(array)

end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
