a = [1,2,3,9,1,4,5,2,3,6,6]
def array_even_ele(array)
  array.each do
    array.delete_if { |i| (i % 2).zero? } #si elimina el array
  end
end
print array_even_ele a
puts "\n"
def array_sum(array)
  sum = 0
  array.each { |i| sum += i } #array par
  puts sum
end
array_sum a

def array_mean(array)
  mean = array.inject { |sum, i| sum + i }.to_f / array.size
  puts mean
end
array_mean a

def array_plus_one(array)
  new_array = array.map { |i| i + 1 }
  print new_array, "\n"
end
array_plus_one(a)
