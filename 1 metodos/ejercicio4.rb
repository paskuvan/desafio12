# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".
def saludar(saludo)
  if saludo == 'Hola'
    puts 'Hola mundo'
  else
    puts 'Hola gusano'
  end
end

saludar('Hola')
saludar('otro')
