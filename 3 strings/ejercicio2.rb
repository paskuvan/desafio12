# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

fullstack_g13 = %w[Josetoco David Diego Pedro Emilio Gonzalo Lucas Exequiel Julio]
print fullstack_g13, "\n"
print "########\n"
fullstack_g13.map { |n| print "#{n} " if n.length <5}
print "########\n"
fullstack_g13_up = fullstack_g13.map(&:upcase)
print fullstack_g13_up,"\n"
def array_str_length(array)
	a = []
	array.each { |i| a << i.length}
	print a
end
array_str_length(fullstack_g13)