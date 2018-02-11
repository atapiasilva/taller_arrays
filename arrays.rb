#EJERCICIO 1
#arreglo = [1,2,3,9,1,4,5,2,3,6,6]

#1 puts arreglo[0]
#2 puts arreglo[-1]

#3 arreglo.each do |i|
#    puts i
#end

#4 arreglo.each_with_index do |element, index|
#    puts "el elemento es #{element} y el indice es #{index} "
#end

#5
# arreglo.each_with_index do |element, index|
#     puts "el indice #{index} es par" if index.even?
#     puts "el indice #{index} no es par" if index == 0
# end

#EJERCICIO 2

# a = [1,2,3,9,1,4,5,2,3,6,6]

#1 a.pop
# puts a

#2 a.delete(a[0])
#puts a

#3 if a.count.odd?
#   indice = a.count/2
#   a.delete_at(indice)
#   print a
# else
#   indice = a.count/2 - 1
#   a.delete_at(indice)
#   print a
# end

#4 if a[-1] != 1
#   a.pop
#   print a 
# end

#5  arreglo = Array.new
# a.count.times do |value|
#   arreglo.push(a.pop)

# end
# print arreglo

#EJERCICIO 3

# a = [1,2,3,9,1,4,5,2,3,6,6]

#ejercicio 1

# puts arr = a.reject { |e| e.even?}

# ejercicio 2

# suma = 0
# a.each do |i|
    # suma +=  i
# end
# puts suma

# ejercicio 3

# suma = 0
# a.each do |value|
    # suma +=  value
# end
# puts " El resultado es  #{suma.to_f / a.count} ."

# ejercicio 4

# b = []
# a.each do |i|
#  	b.push(i + 1)
# end
# puts b

#EJERCICIO 4

# products = %w(Producto1 Producto2 Producto3 Producto4)
# html = ''
# products.each do |i|
#  html += "<div class='product'>#{i}</div>\n"
# end
# puts html

#EJERCICIO 5
# products = %w(Producto1 Producto2 Producto3 Producto4)
# prices = %w(1000 2000 1500 950)
# html = ''

# products.zip(prices).each do |product, price|
#  html += "<div class='product'><p> #{product} </p><p> Precio: #{price} </p></div>"
#  html += "</div>\n"
# end
# puts html


#EJERCICIO 6

# a = [1,2,3,9,12,31, "domingo"]
# b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

#  	c = []
#  	c = a + b
#  print = c

#  b
#  c = a+b
#  c.uniq!
#  c

# union = a & b

#  d
# resultado = []

# a.zip(b).each do |a, b|
#   aux = []
#   aux.push(a)
#   aux.push(b)
#   resultado.push(aux)
# end
# puts resultado