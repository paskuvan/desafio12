# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def check_even? (a,b)
  (a..b).each { |i| puts i if i.even? }
  (b..a).each { |i| puts i if i.even? }
end

check_even?(2, 10)
