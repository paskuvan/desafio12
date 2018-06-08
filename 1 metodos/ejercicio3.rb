# Escriba un metodo llamado check5 que devuelva true cuando
# se le pase un numero mayor a 5 y false en caso contrario.

def check5(num)
  return true if num > 5
  false
end

puts check5(5) # Should be false
puts check5(6) # Should be true
