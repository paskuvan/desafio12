a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

c = a + b
d = (a - b) + (b - a)
e = a & b

puts c, "\n"
puts d, "\n"
puts e, "\n"

f = []
a.each_with_index do |foo, i|
  f << [foo, b [i]]
end
print f
