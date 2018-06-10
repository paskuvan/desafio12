# Un metodo puede llamar a otros metodos, modifica el siguiente codigo
# para que al llamar a un sólo metodo se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times do
    puts draw_line(size)
  end
end

draw_lines 2
draw_lines 10
