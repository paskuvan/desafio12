# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = %w[Product1 Product2 Product3 Product4]
prices = %w[1000 2000 1500 950]

html = ''
products.each_with_index do |ele, i|
  a = "<p> Price: #{prices[i]} </p>" #agregar el precio del producto
  html += "<div class='product'>" + "<p> #{ele} </p>" + a #mostrar el resultado producto, precio
  html += "</div>\n"
end

puts html
